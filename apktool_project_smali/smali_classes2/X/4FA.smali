.class public final LX/4FA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Ljava/lang/String; = "v1"


# instance fields
.field public final A00:LX/mwt;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/mwt;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4FA;->A00:LX/mwt;

    iput-boolean p2, p0, LX/4FA;->A01:Z

    return-void
.end method

.method public static final A00(Landroid/view/View$OnClickListener;Landroid/widget/TextView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static final A01(Landroid/view/View$OnClickListener;LX/Kdl;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lxa;Lcom/instagram/feed/media/Media;LX/9pv;LX/6Aa;LX/6HL;LX/4FA;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v4, p1

    move-object/from16 v9, p6

    invoke-interface {v4}, LX/Kdl;->BNl()LX/4xr;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LX/4xr;->A07:LX/4xr;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v12, p9

    if-ne v1, v0, :cond_5

    if-eqz p5, :cond_4

    if-eqz p7, :cond_4

    const-string v0, "TombstoneViewBinder"

    new-instance v2, LX/Lj2;

    invoke-direct {v2, v6, v0}, LX/Lj2;-><init>(LX/1sq;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Kdl;->BlQ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ndi;

    invoke-interface {v3}, LX/ndi;->D08()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4yd;->A07:LX/4yd;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v0, v9

    check-cast v0, LX/Vsv;

    iget-object v0, v0, LX/Vsv;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static/range {p6 .. p6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/ndi;->D3o()Ljava/lang/String;

    move-result-object p8

    sget-object v0, LX/4yd;->A04:LX/4yd;

    const/16 p10, 0x0

    if-ne v1, v0, :cond_1

    const/16 p10, 0x1

    :cond_1
    const/4 v14, 0x4

    new-instance v13, LX/720;

    move-object p0, v8

    move-object/from16 p1, v12

    move-object/from16 p2, v6

    move-object/from16 p3, v9

    move-object/from16 p4, v3

    move-object/from16 p5, v10

    invoke-direct/range {v13 .. v20}, LX/720;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p9, -0x1

    move-object/from16 p7, v13

    move-object/from16 p5, v2

    invoke-virtual/range {p5 .. p10}, LX/Lj2;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, LX/LbK;

    invoke-direct {v1, v2}, LX/LbK;-><init>(LX/Lj2;)V

    check-cast v9, LX/Vsv;

    iget-object v0, v9, LX/Vsv;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/LbK;->A00(Landroid/content/Context;)V

    :cond_4
    return-void

    :cond_5
    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v11, p8

    move-object/from16 v13, p10

    invoke-static/range {v3 .. v13}, LX/4FA;->A02(Landroid/view/View$OnClickListener;LX/Kdl;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lxa;Lcom/instagram/feed/media/Media;LX/9pv;LX/6Aa;LX/6HL;LX/4FA;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Kdl;->BNn()LX/4xs;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, LX/4xs;->A04:LX/4xs;

    :cond_6
    invoke-interface {v4}, LX/Kdl;->DCN()LX/4xw;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, LX/4xw;->A03:LX/4xw;

    :cond_7
    invoke-static {v0, v2, v1, v6, v9}, LX/4FA;->A03(LX/4xw;LX/4xr;LX/4xs;Lcom/instagram/common/session/UserSession;LX/9pv;)V

    return-void
.end method

.method public static final A02(Landroid/view/View$OnClickListener;LX/Kdl;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lxa;Lcom/instagram/feed/media/Media;LX/9pv;LX/6Aa;LX/6HL;LX/4FA;Ljava/lang/String;)V
    .locals 33

    invoke-interface/range {p1 .. p1}, LX/Kdl;->BlQ()Ljava/util/List;

    move-result-object v10

    move-object/from16 v6, p6

    move-object v5, v6

    check-cast v5, LX/Vsv;

    iget-object v2, v5, LX/Vsv;->A02:Landroid/view/View;

    const-wide/16 v0, 0x2ee

    invoke-static {v2, v0, v1}, LX/0ON;->A07(Landroid/view/View;J)V

    const/4 v4, 0x0

    move-object/from16 v32, p4

    move-object/from16 v19, p5

    move-object/from16 v18, p7

    move-object/from16 v29, p9

    if-eqz v10, :cond_a

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v0}, LX/9pv;->A0Q(I)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v17

    const/4 v9, 0x0

    :goto_0
    move/from16 v0, v17

    if-ge v9, v0, :cond_b

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ndi;

    iget-object v0, v5, LX/Vsv;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v7, Landroid/view/View;

    const v0, 0x7f0b406b

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v11, Landroid/widget/LinearLayout;

    const v0, 0x7f0b406e

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v13, Landroid/widget/TextView;

    const v0, 0x7f0b406d

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v12, Landroid/widget/TextView;

    invoke-interface {v8}, LX/ndi;->D08()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4yd;->A07:LX/4yd;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, LX/4yd;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    const/4 v0, 0x2

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eq v2, v0, :cond_8

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0407ba

    :goto_1
    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v8}, LX/ndi;->D3o()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v22, p2

    move-object/from16 v14, p3

    if-eqz p5, :cond_2

    iget-object v0, v5, LX/Vsv;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-interface/range {v22 .. v22}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_1

    :cond_0
    const-string v26, ""

    :cond_1
    invoke-static {v14, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v15, 0x0

    new-instance v1, LX/2jW;

    invoke-direct {v1, v0, v14, v15}, LX/2jW;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9i2;)V

    iput-boolean v2, v1, LX/2jW;->A0Q:Z

    const v15, 0x7f040d79

    move-object/from16 v0, v16

    invoke-static {v0, v15}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/2jW;->A03:I

    new-instance v0, LX/0n8;

    move-object/from16 v23, v0

    move-object/from16 v24, v14

    move-object/from16 v25, v19

    move/from16 v27, v4

    move/from16 v28, v4

    invoke-direct/range {v23 .. v28}, LX/0n8;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v0}, LX/2jW;->A0A(LX/Jbi;)V

    iput-boolean v2, v1, LX/2jW;->A0V:Z

    invoke-virtual {v1}, LX/2jW;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :cond_2
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v8}, LX/ndi;->D0j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, LX/ndi;->D0j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x43273a6e

    invoke-static {v12, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_2
    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    sget-object v0, LX/4yd;->A06:LX/4yd;

    if-ne v3, v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_3
    const v0, 0x7f0b406c

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v8}, LX/ndi;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Xo5;->A01(Ljava/lang/String;)LX/Sk0;

    move-result-object v1

    invoke-interface {v8}, LX/ndi;->Cr1()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget v3, v1, LX/Sk0;->A00:I

    if-eqz v3, :cond_6

    const v0, -0x316febc

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v0, LX/Sk0;->A0G:LX/Sk0;

    if-ne v1, v0, :cond_4

    invoke-static {v14, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x8111d8000163e4L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const v0, 0x7f082605

    if-nez v1, :cond_5

    :cond_4
    move v0, v3

    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x800013

    :goto_3
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v31, 0x1

    new-instance v0, LX/adu;

    move-object/from16 v28, p8

    move-object/from16 v30, p10

    move-object/from16 v23, v14

    move-object/from16 v24, v32

    move-object/from16 v25, v19

    move-object/from16 v26, v6

    move-object/from16 v27, v18

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    invoke-direct/range {v20 .. v31}, LX/adu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_6
    const v0, 0x69ffed8

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/16 v0, 0x11

    goto :goto_3

    :cond_7
    const v0, -0x40e7e045

    invoke-static {v12, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_8
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f04075f

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0407b1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v6, v4}, LX/9pv;->A0Q(I)V

    :cond_b
    invoke-interface/range {p1 .. p1}, LX/Kdl;->BNm()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, LX/Kdl;->BlQ()Ljava/util/List;

    move-result-object v0

    const v1, 0x7f13774f

    if-eqz v0, :cond_c

    const v1, 0x7f1367f7

    :cond_c
    move-object/from16 v0, v32

    instance-of v0, v0, LX/6qh;

    const/4 v10, 0x0

    if-nez v0, :cond_d

    move-object/from16 v0, v32

    instance-of v0, v0, LX/1Ma;

    if-nez v0, :cond_d

    iget-object v0, v5, LX/Vsv;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_d
    invoke-interface/range {p1 .. p1}, LX/Kdl;->BNj()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    move-object v10, v1

    :cond_e
    invoke-interface/range {p1 .. p1}, LX/Kdl;->BNk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Vfh;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, LX/Kdl;->DCN()LX/4xw;

    move-result-object v1

    if-nez v1, :cond_f

    sget-object v8, LX/4xw;->A03:LX/4xw;

    :goto_4
    move-object/from16 v3, p0

    move-object v7, v3

    invoke-virtual/range {v6 .. v11}, LX/9pv;->A0R(Landroid/view/View$OnClickListener;LX/4xw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4xw;->A03:LX/4xw;

    if-ne v1, v0, :cond_11

    if-eqz p5, :cond_10

    if-eqz p7, :cond_10

    move-object/from16 v2, v29

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-direct {v2, v0, v6, v1}, LX/4FA;->A05(Lcom/instagram/feed/media/Media;LX/9pv;LX/6Aa;)V

    return-void

    :cond_f
    move-object v8, v1

    goto :goto_4

    :cond_10
    iget-object v2, v5, LX/Vsv;->A0E:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v2}, LX/4FA;->A00(Landroid/view/View$OnClickListener;Landroid/widget/TextView;)V

    sget-object v0, LX/1iD;->A00:LX/1iD;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/1iD;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v6, v4}, LX/4FA;->A08(LX/9pv;I)V

    return-void

    :cond_11
    const/16 v0, 0x8

    invoke-static {v6, v0}, LX/4FA;->A08(LX/9pv;I)V

    invoke-static {v6, v0}, LX/cTP;->A01(LX/9pv;I)V

    return-void
.end method

.method public static final A03(LX/4xw;LX/4xr;LX/4xs;Lcom/instagram/common/session/UserSession;LX/9pv;)V
    .locals 15

    move-object/from16 v1, p4

    check-cast v1, LX/Vsv;

    iget-object v10, v1, LX/Vsv;->A02:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v0, LX/4xr;->A08:LX/4xr;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    move-object/from16 v2, p1

    if-ne v2, v0, :cond_0

    const/4 v14, 0x1

    :cond_0
    iget-object v5, v1, LX/Vsv;->A03:Landroid/view/View;

    if-eqz v5, :cond_a

    const v0, 0x7f0b4330

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setAccessibilityHeading(Z)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setFocusable(I)V

    const v0, 0x7f0b432d

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/TextView;

    sget-object v0, LX/4xw;->A03:LX/4xw;

    if-ne p0, v0, :cond_7

    iget-object v7, v1, LX/Vsv;->A0E:Landroid/widget/TextView;

    :goto_0
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0406e5

    invoke-static {v6, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0406e9

    invoke-static {v6, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v6}, LX/06B;->A01(Landroid/content/Context;)I

    move-result v13

    const v0, 0x7f0406eb

    invoke-static {v6, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v8

    const/16 v2, 0x11

    if-eqz v14, :cond_6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/high16 v0, 0x7f070000

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v10, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, -0x5774633f    # -1.5500081E-14f

    invoke-static {v10, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    sget-object v0, LX/4xs;->A05:LX/4xs;

    const/high16 v10, 0x41600000    # 14.0f

    const/4 v9, 0x2

    move-object/from16 v1, p2

    if-ne v1, v0, :cond_5

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    move-object/from16 v0, p3

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111d8000163e4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f14057a

    invoke-static {v4, v0}, LX/8wf;->A04(Landroid/widget/TextView;I)V

    invoke-static {v4}, LX/5XL;->A00(Landroid/widget/TextView;)V

    sget-object v0, LX/4xw;->A07:LX/4xw;

    if-ne p0, v0, :cond_1

    const v0, 0x7f0b4340

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    sget-object v0, LX/1iD;->A00:LX/1iD;

    invoke-virtual {v0, v6}, LX/1iD;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v0}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v13, v8

    :cond_2
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v7, :cond_9

    const v1, 0x7f082cea

    const v0, 0x3013fdeb

    invoke-static {v5, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    const v1, 0x7f082ccf

    const v0, -0x32fcf43b

    invoke-static {v7, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    :cond_3
    return-void

    :cond_4
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v3, v9, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f140584

    invoke-static {v4, v0}, LX/8wf;->A04(Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f14057a

    invoke-static {v4, v0}, LX/8wf;->A04(Landroid/widget/TextView;I)V

    invoke-static {v4}, LX/5XL;->A00(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v10, v11, v1, v11, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x632470ea

    invoke-static {v10, v9, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const v0, 0x35e41b7a

    invoke-static {v5, v9, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const v0, 0x7f140574

    invoke-static {v4, v0}, LX/8wf;->A04(Landroid/widget/TextView;I)V

    invoke-static {v6}, LX/06B;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v7, :cond_3

    const v0, -0x649f7fc7

    invoke-static {v7, v9, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    return-void

    :cond_7
    iget-object v1, v1, LX/Vsv;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_8

    if-eqz v14, :cond_8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v12

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b406b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    goto/16 :goto_0

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_9
    const v1, 0x7f082cd2

    const v0, -0xd027744

    invoke-static {v5, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    return-void

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(LX/ndi;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/9pv;LX/6Aa;LX/4FA;)V
    .locals 23

    move-object/from16 v22, p0

    invoke-interface/range {v22 .. v22}, LX/ndi;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Xo5;->A01(Ljava/lang/String;)LX/Sk0;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object/from16 v2, p3

    move-object v1, v2

    check-cast v1, LX/Vsv;

    iget-object v7, v1, LX/Vsv;->A0G:LX/mwt;

    if-eqz v7, :cond_d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v3, "Required value was null."

    move-object/from16 v9, p2

    move-object/from16 v0, p4

    if-eqz v5, :cond_b

    const/16 v4, 0xa

    if-eq v5, v4, :cond_a

    const/16 v4, 0xb

    if-eq v5, v4, :cond_9

    const/16 v4, 0xc

    move-object/from16 v21, p1

    move-object/from16 p4, p5

    if-eq v5, v4, :cond_8

    const/16 v4, 0xd

    if-eq v5, v4, :cond_7

    const/16 v4, 0x13

    if-eq v5, v4, :cond_6

    const/16 v4, 0x14

    if-eq v5, v4, :cond_5

    const/16 v4, 0x19

    if-eq v5, v4, :cond_4

    iget-object v4, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v11

    iget v6, v0, LX/6Aa;->A09:I

    invoke-interface/range {v22 .. v22}, LX/ndi;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {v22 .. v22}, LX/ndi;->getData()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->Biq()LX/4fj;

    move-result-object v8

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v4

    xor-int/lit8 v18, v4, 0x1

    iget-object v15, v0, LX/6Aa;->A2G:Ljava/lang/String;

    iget-object v5, v0, LX/6Aa;->A17:LX/6Aj;

    sget-object v4, LX/6Aj;->A05:LX/6Aj;

    const/16 v19, 0x0

    if-ne v5, v4, :cond_0

    const/16 v19, 0x1

    :cond_0
    const/16 v20, 0x0

    const/16 v16, -0x1

    const/4 v14, 0x0

    move/from16 v17, v6

    invoke-interface/range {v7 .. v20}, LX/mwt;->FRu(LX/4fj;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    invoke-interface/range {v22 .. v22}, LX/ndi;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/6Aa;->A21:Ljava/lang/String;

    invoke-interface/range {v22 .. v22}, LX/ndi;->getData()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/6Aa;->A20:Ljava/lang/String;

    invoke-interface/range {v22 .. v22}, LX/ndi;->BWj()LX/Kdl;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface/range {v22 .. v22}, LX/ndi;->BWj()LX/Kdl;

    move-result-object v19

    if-eqz v19, :cond_2

    const/16 v4, 0x13

    new-instance v3, LX/Zg5;

    invoke-direct {v3, v1, v4}, LX/Zg5;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v18, v3

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move-object/from16 p0, v9

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v14

    move-object/from16 p5, v14

    invoke-static/range {v18 .. v28}, LX/4FA;->A01(Landroid/view/View$OnClickListener;LX/Kdl;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lxa;Lcom/instagram/feed/media/Media;LX/9pv;LX/6Aa;LX/6HL;LX/4FA;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v9, v2, v0}, LX/4FA;->A06(Lcom/instagram/feed/media/Media;LX/9pv;LX/6Aa;)V

    return-void

    :cond_4
    const-string/jumbo v0, "tombstone_view"

    invoke-interface {v7, v9, v0}, LX/mwt;->DuL(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-interface {v7}, LX/mwt;->FcY()V

    return-void

    :cond_6
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v7, v0}, LX/mwt;->Fcf(Ljava/lang/Integer;)V

    return-void

    :cond_7
    invoke-interface {v7, v9, v0}, LX/mwt;->GR6(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void

    :cond_8
    const/16 v18, 0x2

    new-instance v1, LX/IB4;

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 p0, p4

    move-object/from16 p1, v0

    invoke-direct/range {v17 .. v24}, LX/IB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v9, v0, v1}, LX/mwt;->GR4(Lcom/instagram/feed/media/Media;LX/6Aa;LX/LEL;)V

    return-void

    :cond_9
    invoke-interface {v7, v9, v2, v0}, LX/mwt;->Fcs(Lcom/instagram/feed/media/Media;LX/9pv;LX/6Aa;)V

    return-void

    :cond_a
    iget-object v1, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/XPf;->A0k:LX/XPf;

    move-object v6, v7

    move-object v7, v9

    move-object v8, v2

    move-object v9, v0

    invoke-interface/range {v6 .. v11}, LX/mwt;->GSG(Lcom/instagram/feed/media/Media;LX/9pv;LX/6Aa;LX/XPf;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v3, v0, LX/6Aa;->A2G:Ljava/lang/String;

    const-string v2, ""

    sget-object v1, LX/3dc;->A08:Ljava/util/regex/Pattern;

    if-nez v3, :cond_c

    move-object v3, v2

    :cond_c
    invoke-interface {v7, v9, v0, v3}, LX/mwt;->GRn(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v1, "TombstoneViewHolder.mDelegate should not be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A05(Lcom/instagram/feed/media/Media;LX/9pv;LX/6Aa;)V
    .locals 4

    const/16 v0, 0x9

    new-instance v3, LX/ZgI;

    invoke-direct {v3, v0, p3, p2, p1}, LX/ZgI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, LX/Vsv;

    iget-object v2, v0, LX/Vsv;->A0E:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v2}, LX/4FA;->A00(Landroid/view/View$OnClickListener;Landroid/widget/TextView;)V

    sget-object v0, LX/1iD;->A00:LX/1iD;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/1iD;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/4FA;->A08(LX/9pv;I)V

    return-void
.end method

.method public static final A06(Lcom/instagram/feed/media/Media;LX/9pv;LX/6Aa;)V
    .locals 3

    move-object v2, p1

    check-cast v2, LX/Vsv;

    iget-object v1, v2, LX/Vsv;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x2a5b03a1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {p1}, LX/cTP;->A00(LX/9pv;)V

    iget-object v1, v2, LX/Vsv;->A0B:Landroid/widget/TextView;

    const v0, 0x7f13774e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/4 v0, 0x4

    new-instance v1, LX/ZgI;

    invoke-direct {v1, v0, p2, p1, p0}, LX/ZgI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/Vsv;->A0C:Landroid/widget/TextView;

    invoke-static {v1, v0}, LX/4FA;->A00(Landroid/view/View$OnClickListener;Landroid/widget/TextView;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/cTP;->A01(LX/9pv;I)V

    invoke-static {p1}, LX/4FA;->A07(LX/9pv;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A07(LX/9pv;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object v0, p0

    check-cast v0, LX/Vsv;

    iget-object v1, v0, LX/Vsv;->A07:Landroid/view/View;

    const v0, 0x5d7c050c

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    const v0, 0x642e7893

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/16 v1, 0x13

    new-instance v0, LX/CPl;

    invoke-direct {v0, p0, v1}, LX/CPl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x4

    new-instance v0, LX/Hkv;

    invoke-direct {v0, p0, v1}, LX/Hkv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A08(LX/9pv;I)V
    .locals 2

    check-cast p0, LX/Vsv;

    iget-object v1, p0, LX/Vsv;->A08:Landroid/view/View;

    const v0, -0x69680cf4

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/Vsv;->A0E:Landroid/widget/TextView;

    const v0, -0x6de86d48

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public static final A09(LX/9pv;Z)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/Vsv;

    iget-object v1, v3, LX/Vsv;->A0D:Landroid/widget/TextView;

    const v0, 0x50dd99eb

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f137750

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/cTP;->A01(LX/9pv;I)V

    iget-object v1, v3, LX/Vsv;->A0B:Landroid/widget/TextView;

    const v0, 0x7f13774f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v1, v3, LX/Vsv;->A0A:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v0, 0x7089f954

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f13773e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    const v0, -0x36f00bf

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final A0A(Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lxa;LX/OES;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v15, p4

    move-object/from16 v5, p6

    const v0, -0x4c51c73d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v7, 0x0

    move-object/from16 v14, p3

    invoke-static {v14, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v10, p1

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b38d1

    invoke-virtual {v10, v0, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vsv;

    if-eqz v1, :cond_20

    iget-object v3, v1, LX/Vsv;->A01:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, -0x70b081e

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v1}, LX/cTP;->A00(LX/9pv;)V

    iget-object v3, v1, LX/Vsv;->A0D:Landroid/widget/TextView;

    const v0, 0x4bedc8eb    # 3.1166934E7f

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, v1, LX/7v9;->A0I:Landroid/view/View;

    const v0, -0x32d87988

    invoke-static {v3, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    instance-of v3, v15, LX/jiq;

    move-object/from16 v0, p0

    if-eqz v3, :cond_1

    const-string/jumbo v3, "null cannot be cast to non-null type com.instagram.feed.ui.state.MediaState"

    invoke-static {v5, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/6Aa;

    invoke-static {v1, v7}, LX/4FA;->A09(LX/9pv;Z)V

    iget-object v4, v1, LX/Vsv;->A0D:Landroid/widget/TextView;

    const v3, 0x7f137742

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v5, LX/6Aa;->A17:LX/6Aj;

    sget-object v3, LX/6Aj;->A03:LX/6Aj;

    if-eq v4, v3, :cond_1e

    invoke-virtual {v1}, LX/Vsv;->A0S()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v4, LX/X2k;->A05:LX/X2k;

    const v3, 0x7f137733

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/X2k;->A06:LX/X2k;

    const v3, 0x7f13774c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/X2k;->A02:LX/X2k;

    const v3, 0x7f13774d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v1, v3}, LX/9pv;->A0Q(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    iget-object v6, v1, LX/Vsv;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const v3, 0x7f0b406e

    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const/16 v4, 0x18

    new-instance v3, LX/68S;

    invoke-direct {v3, v4, v1, v0, v5}, LX/68S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v9, 0x0

    move-object/from16 v8, p5

    if-eqz p5, :cond_6

    iget-object v3, v8, LX/OES;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_6

    const-string/jumbo v3, "null cannot be cast to non-null type com.instagram.feed.ui.state.MediaState"

    invoke-static {v5, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/6Aa;

    iget-object v3, v1, LX/Vsv;->A0H:LX/6Aa;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_2

    invoke-virtual {v3, v1, v4, v7}, LX/6Aa;->A0U(LX/Bbo;Ljava/lang/Integer;Z)V

    :cond_2
    iget-object v3, v8, LX/OES;->A00:Lcom/instagram/feed/media/Media;

    iput-object v3, v1, LX/Vsv;->A0F:Lcom/instagram/feed/media/Media;

    iput-object v5, v1, LX/Vsv;->A0H:LX/6Aa;

    iget-object v3, v0, LX/4FA;->A00:LX/mwt;

    iput-object v3, v1, LX/Vsv;->A0G:LX/mwt;

    iget-boolean v3, v0, LX/4FA;->A01:Z

    iput-boolean v3, v1, LX/Vsv;->A0J:Z

    new-instance v13, Landroid/util/DisplayMetrics;

    invoke-direct {v13}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v3, "window"

    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-boolean v3, v1, LX/Vsv;->A0J:Z

    if-eqz v3, :cond_3

    iget-object v4, v1, LX/Vsv;->A02:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v9, -0x1

    iput v9, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v9, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v1, LX/Vsv;->A07:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v9, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v9, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v1, LX/Vsv;->A09:Landroid/widget/ImageView;

    iget v3, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v3, v3

    const-wide v11, 0x3fd147ae147ae148L    # 0.27

    mul-double/2addr v3, v11

    double-to-int v9, v3

    invoke-virtual {v10, v7, v9, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v10, v1, LX/Vsv;->A0A:Landroid/widget/TextView;

    iget v3, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v3, v3

    mul-double/2addr v3, v11

    double-to-int v9, v3

    invoke-virtual {v10, v7, v7, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    iget v4, v1, LX/Vsv;->A00:I

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_1a

    const-string v0, "Unsupported tombstone type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {v0, v14, v1, v5, v8}, LX/4FA;->A0C(Lcom/instagram/common/session/UserSession;LX/9pv;LX/6Aa;LX/OES;)V

    goto/16 :goto_8

    :cond_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    instance-of v3, v15, LX/jik;

    if-eqz v3, :cond_8

    check-cast v15, LX/jik;

    const-string/jumbo v3, "null cannot be cast to non-null type com.instagram.feed.ui.state.FeedSurveyState"

    invoke-static {v5, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/jku;

    const/4 v8, 0x0

    invoke-static {v1, v7}, LX/4FA;->A09(LX/9pv;Z)V

    iget-object v4, v5, LX/jku;->A01:Ljava/lang/Integer;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    if-eq v4, v3, :cond_1e

    invoke-virtual {v1}, LX/Vsv;->A0S()V

    iget-object v3, v15, LX/jik;->A01:LX/U0D;

    iget-object v7, v3, LX/U0D;->A0A:Ljava/util/List;

    if-nez v7, :cond_7

    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, LX/9pv;->A0Q(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v8, v6, :cond_1d

    iget-object v9, v1, LX/Vsv;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const v3, 0x7f0b406e

    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/TextView;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nuA;

    invoke-interface {v3}, LX/nuA;->D3o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/16 v17, 0x4

    new-instance v3, LX/MmE;

    move-object v11, v3

    move-object v12, v5

    move-object v13, v1

    move-object v14, v0

    move/from16 v16, v8

    invoke-direct/range {v11 .. v17}, LX/MmE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v3, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    instance-of v3, v15, LX/7WB;

    if-eqz v3, :cond_a

    iget v5, v1, LX/Vsv;->A00:I

    const/4 v4, 0x3

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/4FA;->A08(LX/9pv;I)V

    invoke-static {v1, v0}, LX/cTP;->A01(LX/9pv;I)V

    iget-object v3, v1, LX/Vsv;->A0B:Landroid/widget/TextView;

    if-ne v5, v4, :cond_9

    const v0, 0x7f137741

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v1, v1, LX/Vsv;->A07:Landroid/view/View;

    const v0, 0x3de3960e

    :goto_2
    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_8

    :cond_9
    const v0, 0x7f13774e

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v3, v1, LX/Vsv;->A0A:Landroid/widget/TextView;

    const v0, 0x1a69712d

    invoke-static {v3, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f136c6e

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v1, LX/Vsv;->A07:Landroid/view/View;

    const v0, -0x401401b7

    goto :goto_2

    :cond_a
    instance-of v3, v15, LX/17S;

    if-eqz v3, :cond_d

    check-cast v15, LX/17S;

    const-string/jumbo v3, "null cannot be cast to non-null type com.instagram.feed.ui.state.netego.BusinessConversionNetegoState"

    invoke-static {v5, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Nns;

    invoke-static {v1, v7}, LX/4FA;->A09(LX/9pv;Z)V

    iget-object v4, v5, LX/Nns;->A01:LX/60z;

    sget-object v3, LX/60z;->A03:LX/60z;

    if-ne v4, v3, :cond_b

    invoke-virtual {v1}, LX/9pv;->A0P()V

    :cond_b
    invoke-virtual {v1}, LX/Vsv;->A0S()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v4, LX/60z;->A06:LX/60z;

    const v3, 0x7f13544f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/60z;->A05:LX/60z;

    const v3, 0x7f1354aa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v1, v3}, LX/9pv;->A0Q(I)V

    iget-object v4, v1, LX/Vsv;->A0D:Landroid/widget/TextView;

    const v3, 0x7f137742

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/60z;

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    iget-object v9, v1, LX/Vsv;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const v3, 0x7f0b406e

    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v3, LX/ANl;

    move-object v13, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v19}, LX/ANl;-><init>(Lcom/instagram/common/session/UserSession;LX/17S;LX/9pv;LX/Nns;LX/60z;LX/4FA;)V

    invoke-static {v3, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_3

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    instance-of v3, v15, LX/1j6;

    if-eqz v3, :cond_13

    move-object v3, v15

    check-cast v3, LX/1j6;

    invoke-virtual {v3}, LX/1j6;->Biq()LX/4fj;

    move-result-object v8

    sget-object v3, LX/4fj;->A0s:LX/4fj;

    if-eq v8, v3, :cond_e

    sget-object v3, LX/4fj;->A0w:LX/4fj;

    if-eq v8, v3, :cond_e

    sget-object v3, LX/4fj;->A0y:LX/4fj;

    if-eq v8, v3, :cond_e

    sget-object v3, LX/4fj;->A0t:LX/4fj;

    if-eq v8, v3, :cond_e

    sget-object v3, LX/4fj;->A0q:LX/4fj;

    if-eq v8, v3, :cond_e

    sget-object v3, LX/4fj;->A0u:LX/4fj;

    if-ne v8, v3, :cond_13

    :cond_e
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0701a2

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    new-instance v8, Landroid/util/DisplayMetrics;

    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    const-string/jumbo v0, "window"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v4, v1, LX/Vsv;->A02:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v0, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v9, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.state.netego.DismissibleNetegoItemState"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/CaM;

    if-eqz p4, :cond_11

    invoke-interface {v15}, LX/Lxa;->Biq()LX/4fj;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/CaM;->Bte()LX/60z;

    move-result-object v3

    sget-object v0, LX/60z;->A02:LX/60z;

    if-ne v3, v0, :cond_1b

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/4FA;->A08(LX/9pv;I)V

    invoke-static {v1, v0}, LX/cTP;->A01(LX/9pv;I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_10

    const/4 v0, 0x4

    if-eq v3, v0, :cond_10

    const/4 v0, 0x6

    if-eq v3, v0, :cond_10

    const/4 v0, 0x7

    if-eq v3, v0, :cond_10

    const/16 v0, 0x9

    if-eq v3, v0, :cond_f

    const v3, 0x7f13409f

    :goto_4
    iget-object v0, v1, LX/Vsv;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v3, v1, LX/Vsv;->A0A:Landroid/widget/TextView;

    const v0, -0xc6425a1

    invoke-static {v3, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f1340a0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v1, LX/Vsv;->A07:Landroid/view/View;

    const v0, -0x20b23c7e

    invoke-static {v3, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v1}, LX/4FA;->A07(LX/9pv;)V

    goto/16 :goto_8

    :cond_f
    const v3, 0x7f1340a2

    goto :goto_4

    :cond_10
    const v3, 0x7f1340a1

    goto :goto_4

    :cond_11
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    if-eqz p4, :cond_14

    invoke-interface {v15}, LX/Lxa;->Biq()LX/4fj;

    move-result-object v6

    :goto_5
    sget-object v3, LX/4fj;->A0C:LX/4fj;

    move-object/from16 v13, p2

    move-object/from16 v21, p7

    if-ne v6, v3, :cond_15

    iget-object v3, v0, LX/4FA;->A00:LX/mwt;

    iput-object v3, v1, LX/Vsv;->A0G:LX/mwt;

    const-string/jumbo v3, "null cannot be cast to non-null type com.instagram.feed.ui.state.netego.ClipsNetegoState"

    invoke-static {v5, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/6HL;

    instance-of v3, v15, LX/6qh;

    if-eqz v3, :cond_1b

    move-object v3, v15

    check-cast v3, LX/6qh;

    if-eqz v3, :cond_1b

    iget-object v12, v3, LX/6qh;->A06:LX/Kdl;

    if-eqz v12, :cond_1b

    const/4 v3, 0x6

    new-instance v11, LX/ZgI;

    invoke-direct {v11, v3, v5, v1, v15}, LX/ZgI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move-object/from16 v20, v0

    move-object/from16 v19, v5

    move-object/from16 v17, v1

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v21}, LX/4FA;->A02(Landroid/view/View$OnClickListener;LX/Kdl;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lxa;Lcom/instagram/feed/media/Media;LX/9pv;LX/6Aa;LX/6HL;LX/4FA;Ljava/lang/String;)V

    sget-object v4, LX/4xr;->A08:LX/4xr;

    sget-object v3, LX/4xs;->A05:LX/4xs;

    sget-object v0, LX/4xw;->A07:LX/4xw;

    invoke-static {v0, v4, v3, v14, v1}, LX/4FA;->A03(LX/4xw;LX/4xr;LX/4xs;Lcom/instagram/common/session/UserSession;LX/9pv;)V

    goto/16 :goto_8

    :cond_14
    move-object v6, v4

    goto :goto_5

    :cond_15
    if-eqz p4, :cond_16

    invoke-interface {v15}, LX/Lxa;->Biq()LX/4fj;

    move-result-object v9

    :cond_16
    sget-object v3, LX/4fj;->A0g:LX/4fj;

    if-ne v9, v3, :cond_17

    iget-object v3, v0, LX/4FA;->A00:LX/mwt;

    iput-object v3, v1, LX/Vsv;->A0G:LX/mwt;

    iget-object v3, v1, LX/Vsv;->A04:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    instance-of v3, v15, LX/1Ma;

    if-eqz v3, :cond_1b

    if-eqz p4, :cond_1b

    const-string/jumbo v3, "null cannot be cast to non-null type com.instagram.feed.ui.state.netego.ClipsNetegoState"

    invoke-static {v5, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/6HL;

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v3}, LX/Vfv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const v3, 0x7f136526

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/4xw;->A07:LX/4xw;

    const-string v3, ""

    invoke-static {v6, v3, v8, v7}, LX/AYO;->A00(LX/4xw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4xy;

    move-result-object v12

    const/16 v3, 0xa

    new-instance v11, LX/ZgI;

    invoke-direct {v11, v3, v5, v1, v15}, LX/ZgI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move-object/from16 v20, v0

    move-object/from16 v19, v5

    move-object/from16 v17, v1

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v21}, LX/4FA;->A02(Landroid/view/View$OnClickListener;LX/Kdl;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lxa;Lcom/instagram/feed/media/Media;LX/9pv;LX/6Aa;LX/6HL;LX/4FA;Ljava/lang/String;)V

    :goto_6
    sget-object v3, LX/4xr;->A08:LX/4xr;

    sget-object v0, LX/4xs;->A05:LX/4xs;

    invoke-static {v6, v3, v0, v14, v1}, LX/4FA;->A03(LX/4xw;LX/4xr;LX/4xs;Lcom/instagram/common/session/UserSession;LX/9pv;)V

    goto/16 :goto_8

    :cond_17
    instance-of v3, v15, LX/5wi;

    if-eqz v3, :cond_18

    iget-object v3, v0, LX/4FA;->A00:LX/mwt;

    iput-object v3, v1, LX/Vsv;->A0G:LX/mwt;

    const-string/jumbo v3, "null cannot be cast to non-null type com.instagram.feed.tifu.state.TifuNetegoState"

    invoke-static {v5, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LX/Vsv;->A04:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f1376da

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v3}, LX/Vfv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    const v3, 0x7f1376db

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v6, LX/4xw;->A07:LX/4xw;

    invoke-static {v6, v8, v7, v3}, LX/AYO;->A00(LX/4xw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4xy;

    move-result-object v12

    const/4 v7, 0x7

    new-instance v3, LX/ZgI;

    invoke-direct {v3, v7, v5, v1, v15}, LX/ZgI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    move-object v11, v3

    move-object v13, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    invoke-static/range {v11 .. v21}, LX/4FA;->A02(Landroid/view/View$OnClickListener;LX/Kdl;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lxa;Lcom/instagram/feed/media/Media;LX/9pv;LX/6Aa;LX/6HL;LX/4FA;Ljava/lang/String;)V

    goto :goto_6

    :cond_18
    instance-of v3, v15, LX/bfs;

    if-eqz v3, :cond_19

    iget-object v3, v0, LX/4FA;->A00:LX/mwt;

    iput-object v3, v1, LX/Vsv;->A0G:LX/mwt;

    const-string/jumbo v3, "null cannot be cast to non-null type com.instagram.feed.vifu.state.VifuNetegoState"

    invoke-static {v5, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LX/Vsv;->A04:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f137c52

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v3}, LX/Vfv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    const v3, 0x7f137c53

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v6, LX/4xw;->A07:LX/4xw;

    invoke-static {v6, v8, v7, v3}, LX/AYO;->A00(LX/4xw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4xy;

    move-result-object v12

    const/16 v7, 0x8

    new-instance v3, LX/ZgI;

    invoke-direct {v3, v7, v5, v1, v15}, LX/ZgI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_19
    instance-of v3, v15, LX/4nT;

    if-eqz v3, :cond_1b

    iget-object v3, v0, LX/4FA;->A00:LX/mwt;

    iput-object v3, v1, LX/Vsv;->A0G:LX/mwt;

    const-string/jumbo v3, "null cannot be cast to non-null type com.instagram.feed.aiconsumption.state.AIConsumptionFeedUnitState"

    invoke-static {v5, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LX/Vsv;->A04:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f130522

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v3}, LX/Vfv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    const v3, 0x7f130523

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v6, LX/4xw;->A07:LX/4xw;

    invoke-static {v6, v8, v7, v3}, LX/AYO;->A00(LX/4xw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4xy;

    move-result-object v12

    const/4 v7, 0x5

    new-instance v3, LX/ZgI;

    invoke-direct {v3, v7, v5, v1, v15}, LX/ZgI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1a
    invoke-static {v1, v6}, LX/4FA;->A09(LX/9pv;Z)V

    iget-object v3, v1, LX/Vsv;->A0B:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v8, LX/OES;->A01:LX/OIV;

    iget-object v9, v3, LX/OIV;->A00:LX/miw;

    instance-of v3, v9, LX/fmp;

    if-nez v3, :cond_1e

    instance-of v3, v9, LX/fmP;

    if-eqz v3, :cond_1c

    check-cast v9, LX/fmP;

    iget v0, v9, LX/fmP;->A01:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget v0, v9, LX/fmP;->A00:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v1, LX/Vsv;->A04:Landroid/view/View;

    const v0, -0x472e03c0

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, v1, LX/Vsv;->A07:Landroid/view/View;

    const v0, 0x4ed098eb    # 1.7498413E9f

    invoke-static {v3, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v1, LX/Vsv;->A09:Landroid/widget/ImageView;

    const v0, -0x22373249

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v5, v1, LX/Vsv;->A0B:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070044

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v3, v0

    invoke-static {v5, v3}, LX/6eb;->A0n(Landroid/view/View;I)V

    iget-object v3, v1, LX/Vsv;->A0A:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070072

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, LX/6eb;->A0i(Landroid/view/View;I)V

    :cond_1b
    :goto_8
    const v0, -0x788375d0

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1c
    instance-of v3, v9, LX/fm1;

    if-eqz v3, :cond_1f

    invoke-virtual {v1}, LX/Vsv;->A0S()V

    move-object v3, v9

    check-cast v3, LX/fm1;

    iget-object v10, v3, LX/fm1;->A00:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, LX/9pv;->A0Q(I)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v7, :cond_1d

    iget-object v5, v1, LX/Vsv;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const v3, 0x7f0b406e

    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/TextView;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/16 v17, 0x3

    new-instance v3, LX/MmE;

    move-object v11, v3

    move-object v12, v8

    move-object v13, v1

    move-object v14, v0

    move-object v15, v9

    move/from16 v16, v6

    invoke-direct/range {v11 .. v17}, LX/MmE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v3, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_1d
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/4FA;->A08(LX/9pv;I)V

    goto :goto_8

    :cond_1e
    invoke-virtual {v1}, LX/9pv;->A0P()V

    goto :goto_8

    :cond_1f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_20
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x41457ed1

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final A0B(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Lxa;Ljava/lang/Object;)V
    .locals 8

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v5, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, LX/4FA;->A0A(Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lxa;LX/OES;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final A0C(Lcom/instagram/common/session/UserSession;LX/9pv;LX/6Aa;LX/OES;)V
    .locals 27

    const/4 v4, 0x0

    move-object/from16 v7, p3

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v6, p2

    invoke-virtual {v6}, LX/9pv;->A0P()V

    move-object/from16 v5, p4

    iget-object v1, v5, LX/OES;->A01:LX/OIV;

    iget-object v0, v1, LX/OIV;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9uk;

    iget-object v0, v6, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v3, v8, LX/9uk;->A01:LX/200;

    const v10, 0x8000

    if-eqz v3, :cond_0

    move-object v0, v6

    check-cast v0, LX/Vsv;

    iget-object v2, v0, LX/Vsv;->A0B:Landroid/widget/TextView;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9, v3}, LX/0h7;->A01(Landroid/content/res/Resources;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    iget-object v3, v8, LX/9uk;->A00:LX/200;

    if-eqz v3, :cond_1

    move-object v0, v6

    check-cast v0, LX/Vsv;

    iget-object v2, v0, LX/Vsv;->A0A:Landroid/widget/TextView;

    const v0, 0x2599e97

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9, v3}, LX/0h7;->A01(Landroid/content/res/Resources;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    iget-object v3, v8, LX/9uk;->A02:LX/200;

    if-eqz v3, :cond_2

    move-object v0, v6

    check-cast v0, LX/Vsv;

    iget-object v2, v0, LX/Vsv;->A0C:Landroid/widget/TextView;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9, v3}, LX/0h7;->A01(Landroid/content/res/Resources;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-boolean v0, v8, LX/9uk;->A08:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x10

    new-instance v2, LX/Zg5;

    invoke-direct {v2, v5, v0}, LX/Zg5;-><init>(Ljava/lang/Object;I)V

    move-object v0, v6

    check-cast v0, LX/Vsv;

    iget-object v0, v0, LX/Vsv;->A0C:Landroid/widget/TextView;

    invoke-static {v2, v0}, LX/4FA;->A00(Landroid/view/View$OnClickListener;Landroid/widget/TextView;)V

    invoke-static {v6, v4}, LX/cTP;->A01(LX/9pv;I)V

    :cond_3
    iget-boolean v0, v8, LX/9uk;->A06:Z

    const-string v3, "Required value was null."

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, LX/Vsv;

    iget-object v10, v0, LX/Vsv;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_14

    iget-object v9, v0, LX/Vsv;->A01:Landroid/view/View;

    const/4 v2, 0x5

    new-instance v0, LX/Zg7;

    invoke-direct {v0, v2, v6, v10}, LX/Zg7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x5e8102ad

    invoke-static {v9, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v9}, Landroid/view/View;->bringToFront()V

    :cond_4
    iget-boolean v0, v8, LX/9uk;->A04:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_5

    invoke-static {v6, v2}, LX/cTP;->A01(LX/9pv;I)V

    :cond_5
    iget-boolean v0, v8, LX/9uk;->A05:Z

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, LX/Vsv;

    iget-object v0, v0, LX/Vsv;->A0H:LX/6Aa;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, LX/6Aa;->A0R(LX/Bbo;)V

    :cond_6
    iget-boolean v0, v8, LX/9uk;->A07:Z

    move-object/from16 v15, p0

    move-object/from16 v19, p1

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/OIV;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v11, v6

    check-cast v11, LX/Vsv;

    iget-object v10, v11, LX/Vsv;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_12

    iget-object v0, v1, LX/OIV;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Kdl;

    const/16 v1, 0x13

    new-instance v0, LX/Zg5;

    invoke-direct {v0, v11, v1}, LX/Zg5;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0x0

    move-object/from16 v20, v18

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v18

    move-object/from16 v25, v15

    move-object/from16 v26, v18

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    invoke-static/range {v16 .. v26}, LX/4FA;->A01(Landroid/view/View$OnClickListener;LX/Kdl;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lxa;Lcom/instagram/feed/media/Media;LX/9pv;LX/6Aa;LX/6HL;LX/4FA;Ljava/lang/String;)V

    :cond_7
    :goto_0
    iget-boolean v0, v8, LX/9uk;->A09:Z

    if-eqz v0, :cond_11

    iget-object v0, v8, LX/9uk;->A03:LX/OFX;

    if-eqz v0, :cond_11

    iget-object v12, v0, LX/OFX;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/OFX;->A01:Ljava/lang/Integer;

    iget-object v9, v0, LX/OFX;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/OFX;->A00:LX/4xw;

    move-object v11, v6

    check-cast v11, LX/Vsv;

    const/16 v1, 0x13

    new-instance v0, LX/Zg5;

    invoke-direct {v0, v11, v1}, LX/Zg5;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move-object/from16 v25, v9

    invoke-virtual/range {v20 .. v25}, LX/9pv;->A0R(Landroid/view/View$OnClickListener;LX/4xw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8100d5000b0251L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v14

    const/4 v10, 0x1

    if-eqz v14, :cond_8

    const/4 v10, 0x2

    :cond_8
    invoke-static/range {v19 .. v19}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8100d5000c0252L    # 3.026678988999961E-306

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v13

    if-eqz v13, :cond_9

    add-int/lit8 v10, v10, 0x1

    :cond_9
    invoke-virtual {v6, v10}, LX/9pv;->A0Q(I)V

    iget-object v10, v11, LX/Vsv;->A0I:Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, Landroid/view/View;

    const v9, 0x7f0b406e

    invoke-virtual {v4, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1363f6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    new-instance v0, LX/Zg7;

    invoke-direct {v0, v1, v6, v5}, LX/Zg7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v14, :cond_a

    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v12, Landroid/widget/TextView;

    iget-object v0, v5, LX/OES;->A02:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f135209

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    new-instance v0, LX/Zg5;

    invoke-direct {v0, v5, v1}, LX/Zg5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v11, 0x2

    :cond_a
    if-eqz v13, :cond_b

    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v9, Landroid/widget/TextView;

    iget-object v0, v5, LX/OES;->A02:Ljava/lang/String;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f137926

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x12

    new-instance v0, LX/Zg5;

    invoke-direct {v0, v5, v1}, LX/Zg5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    sget-object v0, LX/4xw;->A03:LX/4xw;

    if-ne v8, v0, :cond_10

    iget-object v0, v5, LX/OES;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_f

    invoke-direct {v15, v0, v6, v7}, LX/4FA;->A05(Lcom/instagram/feed/media/Media;LX/9pv;LX/6Aa;)V

    return-void

    :cond_c
    iget-object v0, v1, LX/OIV;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v10, v6

    check-cast v10, LX/Vsv;

    iget-object v9, v10, LX/Vsv;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_13

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bj4()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v0}, LX/9pv;->A0Q(I)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v12, :cond_e

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ll5;

    iget-object v1, v10, LX/Vsv;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, LX/Ll5;->getId()Ljava/lang/String;

    move-result-object v25

    invoke-interface {v0}, LX/Ll5;->D3o()Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f0b406e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v26, 0x2

    new-instance v0, LX/MmI;

    move-object/from16 v21, v6

    move-object/from16 v22, v15

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v26}, LX/MmI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_d
    invoke-virtual {v6, v4}, LX/9pv;->A0Q(I)V

    const v1, 0x7f13774f

    goto :goto_2

    :cond_e
    const v1, 0x7f1367f7

    :goto_2
    iget-object v0, v10, LX/Vsv;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v23, LX/009;->A01:Ljava/lang/Integer;

    sget-object v22, LX/4xw;->A03:LX/4xw;

    const/16 v1, 0x13

    new-instance v0, LX/Zg5;

    invoke-direct {v0, v10, v1}, LX/Zg5;-><init>(Ljava/lang/Object;I)V

    const/16 v25, 0x0

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v25}, LX/9pv;->A0R(Landroid/view/View$OnClickListener;LX/4xw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v15, v9, v6, v7}, LX/4FA;->A05(Lcom/instagram/feed/media/Media;LX/9pv;LX/6Aa;)V

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v6, v2}, LX/4FA;->A08(LX/9pv;I)V

    invoke-static {v6, v2}, LX/cTP;->A01(LX/9pv;I)V

    return-void

    :cond_11
    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
