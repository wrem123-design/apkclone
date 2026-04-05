.class public final LX/1Gr;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Tlz;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tlz;)V
    .locals 1

    const-string v0, "inbox_recent"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Gr;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1Gr;->A03:LX/Tlz;

    iput-object v0, p0, LX/1Gr;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/1Gr;->A01:LX/AHT;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 11

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const/4 v10, 0x0

    const v0, 0x7f0e042f

    invoke-virtual {p1, v0, p2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/DqP;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b37b0

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/DqP;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b0450

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v9, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b1c76

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v8

    const/4 v4, 0x0

    new-instance v3, LX/404;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v10}, LX/404;-><init>(Landroid/view/View;LX/0Sd;LX/0Sd;LX/0Sd;LX/KaG;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Z)V

    iput-object v3, v1, LX/DqP;->A03:LX/404;

    const v0, 0x7f0b42e9

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/DqP;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f7a

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/DqP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5Jg;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 30

    move-object/from16 v10, p1

    move-object/from16 v1, p2

    check-cast v1, LX/5Jg;

    check-cast v10, LX/DqP;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v1, LX/5Jg;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iget v1, v1, LX/5Jg;->A00:I

    move/from16 v28, v1

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_0

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v27

    invoke-virtual {v10}, LX/7v9;->A0F()I

    move-result v29

    const/4 v7, 0x0

    new-instance v24, LX/399;

    move-object/from16 v26, v7

    invoke-direct/range {v24 .. v29}, LX/399;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v1

    move-object/from16 v2, p0

    if-eqz v1, :cond_5

    const/16 v1, 0x1fb

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v12

    :goto_0
    iput-object v12, v2, LX/1Gr;->A00:Ljava/lang/String;

    iget-object v11, v2, LX/1Gr;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v2, LX/1Gr;->A01:LX/AHT;

    iget-object v15, v2, LX/1Gr;->A03:LX/Tlz;

    const/4 v6, 0x7

    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v3, 0x8

    invoke-static {v14, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0j(Ljava/lang/Object;)V

    iget-object v5, v10, LX/DqP;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-virtual {v1, v11}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/5Nh;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/4Ej;

    move-result-object v1

    invoke-static {v11, v1, v8}, LX/3Ry;->A08(Lcom/instagram/common/session/UserSession;LX/4Ej;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v10, LX/DqP;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A0V()Z

    move-result v1

    invoke-static {v4, v7, v2, v1, v9}, LX/3Wc;->A01(Landroid/widget/TextView;LX/EGR;Ljava/lang/String;ZZ)V

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v3, v10, LX/DqP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7d941c25

    invoke-static {v3, v9, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v8, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/L3Q;->A04:LX/L3Q;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810675003b2338L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const v0, 0x7f132e0d

    if-nez v1, :cond_2

    :cond_1
    const v0, 0x7f132dfc

    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v7, v0, v9, v9}, LX/3Wc;->A01(Landroid/widget/TextView;LX/EGR;Ljava/lang/String;ZZ)V

    :goto_1
    invoke-static/range {v16 .. v16}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v10, LX/DqP;->A03:LX/404;

    move-object/from16 v17, v14

    move-object/from16 v18, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v9

    invoke-static/range {v16 .. v23}, LX/MQr;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tlz;LX/404;Lcom/instagram/model/direct/DirectShareTarget;ZZ)LX/3ww;

    new-instance v0, LX/Kij;

    move-object/from16 v25, v15

    move-object/from16 v26, v8

    move-object/from16 v27, v12

    move/from16 v29, v28

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v29}, LX/Kij;-><init>(LX/399;LX/Tlz;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;II)V

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x3549fd7d

    invoke-static {v5, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    const v1, 0x7f0802fd

    const v0, -0x5d7e1b08

    invoke-static {v5, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/fgi;

    invoke-direct {v0, v9, v10, v8}, LX/fgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v10, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    move/from16 v21, v28

    move/from16 v23, v9

    move/from16 v20, v28

    move-object/from16 v18, v12

    move/from16 v19, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    invoke-interface/range {v15 .. v23}, LX/Tlz;->FNy(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIIZ)V

    return-void

    :cond_3
    iget v0, v8, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-static {v0}, LX/0uJ;->A08(I)Z

    move-result v0

    iget-object v1, v10, LX/DqP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    const v0, 0x5cd51f7b

    invoke-static {v1, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f132ac5

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v7, v0, v9, v9}, LX/3Wc;->A01(Landroid/widget/TextView;LX/EGR;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_4
    const v0, -0x2c36f509

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_5
    iget-object v12, v2, LX/1Gr;->A00:Ljava/lang/String;

    goto/16 :goto_0
.end method
