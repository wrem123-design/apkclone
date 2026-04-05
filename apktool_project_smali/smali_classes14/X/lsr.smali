.class public final LX/lsr;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/lsr;->$t:I

    iput-object p1, p0, LX/lsr;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    iget v0, v4, LX/lsr;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v6, LX/04Y;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lsr;->A00:Ljava/lang/Object;

    check-cast v0, LX/NL6;

    invoke-static {v6, v0}, LX/NL6;->A00(LX/ncA;LX/NL6;)LX/QZV;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    :goto_1
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :pswitch_1
    check-cast v6, LX/Kay;

    instance-of v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_1

    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v6, :cond_1

    iget-object v2, v4, LX/lsr;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()LX/34g;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()LX/34g;

    move-result-object v0

    iget-object v1, v0, LX/34g;->A01:Ljava/util/HashMap;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()LX/34g;

    move-result-object v0

    iget-object v0, v0, LX/34g;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/AqC;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    iget-object v0, v4, LX/lsr;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    goto :goto_1

    :pswitch_2
    check-cast v6, LX/meD;

    iget-object v1, v4, LX/lsr;->A00:Ljava/lang/Object;

    check-cast v1, LX/9ju;

    invoke-static {v1}, LX/R9W;->A01(LX/9ju;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5rF;->A06(LX/jey;)LX/Kay;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/DAJ;

    invoke-static {v1}, LX/R8s;->A00(LX/jey;)Landroid/view/View;

    move-result-object v2

    check-cast v6, LX/Zn5;

    iget v0, v6, LX/Zn5;->A00:I

    invoke-static {v0}, LX/9oq;->A02(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v4, v3}, LX/R9W;->A00(Landroid/view/View;Landroid/view/View;LX/DAJ;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/9oq;->A03(Landroid/graphics/Rect;Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/Zn5;->A01:Z

    goto :goto_1

    :pswitch_3
    iget-object v0, v4, LX/lsr;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ju;

    invoke-static {v0}, LX/R9W;->A01(LX/9ju;)Landroid/view/View;

    goto :goto_1

    :pswitch_4
    check-cast v6, LX/04Y;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lsr;->A00:Ljava/lang/Object;

    check-cast v0, LX/PMd;

    iget-object v5, v0, LX/PMd;->A00:LX/ZBg;

    iget-object v0, v0, LX/PMd;->A01:Ljava/util/List;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/PDQ;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v5, v2, LX/PDQ;->A00:LX/ZBg;

    iput-object v0, v2, LX/PDQ;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :pswitch_5
    check-cast v6, LX/04Y;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/lsr;->A00:Ljava/lang/Object;

    check-cast v2, LX/N0v;

    iget-object v5, v2, LX/N0v;->A01:LX/ZBg;

    const/4 v0, 0x6

    new-instance v1, LX/ljM;

    invoke-direct {v1, v2, v0}, LX/ljM;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    new-instance v0, LX/QAw;

    invoke-direct {v0, v5, v4, v1}, LX/QAw;-><init>(LX/ZBg;LX/04U;LX/LEL;)V

    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/VAU;->A00(LX/ZBg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f130026

    sget-object v1, LX/7MA;->A08:LX/7MA;

    new-instance v0, LX/QDI;

    invoke-direct {v0, v5, v1, v3, v2}, LX/QDI;-><init>(LX/ZBg;LX/7MA;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v5}, LX/XjI;->A01(LX/ZBg;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f13000e

    new-instance v2, LX/QDI;

    invoke-direct {v2, v5, v1, v4, v0}, LX/QDI;-><init>(LX/ZBg;LX/7MA;Ljava/lang/String;I)V

    :goto_2
    invoke-virtual {v6, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    new-instance v0, LX/Q6d;

    invoke-direct {v0, v5}, LX/Q6d;-><init>(LX/ZBg;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v6, LX/Qj1;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/lsr;->A00:Ljava/lang/Object;

    check-cast v2, LX/haY;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v6, v0, v1}, LX/Qj1;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, v2, LX/MeN;

    if-eqz v0, :cond_0

    check-cast v2, LX/MeN;

    iget-object v0, v2, LX/MeN;->A00:LX/6Ft;

    iget-object v3, v0, LX/6Ft;->A0q:LX/6Fr;

    const/4 v0, 0x0

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/6Fr;->A00:LX/6Ew;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/6Ew;->A0N:Ljava/lang/String;

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "original"

    invoke-virtual {v6, v1, v2}, LX/Qj1;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/6Fr;->A01:Ljava/util/List;

    if-eqz v2, :cond_3

    const/16 v0, 0x5e

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v2, v1}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reversed"

    invoke-virtual {v6, v0, v1}, LX/Qj1;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_3

    :pswitch_7
    invoke-static {v6}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/lsr;->A00:Ljava/lang/Object;

    check-cast v0, LX/KQv;

    iput-object v3, v0, LX/KQv;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/KQv;->A00:LX/LKc;

    iget-object v2, v0, LX/LKc;->A01:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v1, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/FEP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3, v0}, LX/FEP;->A01(LX/nct;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0G:Z

    goto/16 :goto_1

    :pswitch_8
    check-cast v6, Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/lsr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v0, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BAS()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0K:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFi;

    iget-object v0, v0, LX/CFi;->A0C:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    sget-object v0, LX/HNY;->A04:LX/HNY;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0J:LX/LEo;

    :cond_5
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CFi;

    invoke-static {v0, v3}, LX/CFi;->A06(LX/CFi;Ljava/util/Map;)LX/CFi;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :pswitch_9
    check-cast v6, Lcom/instagram/user/model/User;

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/lsr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v5, v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0J:LX/LEo;

    :cond_6
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/CFi;

    iget-object v0, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CYu()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "/"

    invoke-static {v0, v1}, LX/BSf;->A2A(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    const-string v2, ""

    :cond_8
    const v1, 0x7fffbf

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v7}, LX/CFi;->A05(LX/CFi;Ljava/lang/String;Ljava/lang/String;IZ)LX/CFi;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_1

    :pswitch_a
    check-cast v6, Landroid/graphics/Bitmap;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lsr;->A00:Ljava/lang/Object;

    check-cast v0, LX/HOM;

    iget-object v2, v0, LX/HOM;->A03:LX/FlS;

    invoke-static {v6, v2}, LX/FlS;->A00(Landroid/graphics/Bitmap;LX/FlS;)I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/FlS;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v2}, LX/FlS;->A00(Landroid/graphics/Bitmap;LX/FlS;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/FlS;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/FlS;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, v4, LX/lsr;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDc;

    iget-object v2, v0, LX/SDc;->A02:LX/J5a;

    if-eqz v2, :cond_f

    invoke-static {v0}, LX/SDc;->A00(LX/SDc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/SDc;->A01(LX/SDc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/J5a;->A0r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v1, v4, LX/lsr;->A00:Ljava/lang/Object;

    check-cast v1, LX/SDb;

    iget-object v0, v1, LX/SDb;->A03:LX/mnU;

    invoke-interface {v0}, LX/mnU;->BjE()Ljava/util/List;

    move-result-object v12

    iget-object v0, v1, LX/SDb;->A04:LX/J5a;

    if-nez v0, :cond_9

    invoke-static {}, LX/955;->A1F()V

    goto/16 :goto_5

    :cond_9
    iget-object v0, v0, LX/J5a;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XbD;

    iget-object v9, v0, LX/XbD;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    const/4 v0, 0x4

    new-instance v15, LX/mEz;

    invoke-direct {v15, v1, v0}, LX/mEz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    new-instance v13, LX/lkI;

    invoke-direct {v13, v1, v0}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3f

    new-instance v14, LX/lkI;

    invoke-direct {v14, v1, v0}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    sget-object v10, LX/Syt;->A0B:LX/Syt;

    iget-object v0, v1, LX/SDb;->A02:LX/XBh;

    iget-object v0, v0, LX/XBh;->A04:Ljava/lang/Integer;

    const/16 v16, 0x0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_a

    const v0, 0x7f134a8a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_4
    sget-object v8, LX/04U;->A02:LX/6rG;

    new-instance v7, LX/QMI;

    invoke-direct/range {v7 .. v16}, LX/QMI;-><init>(LX/04U;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;LX/Syt;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/LEN;Z)V

    return-object v7

    :cond_a
    const/4 v11, 0x0

    goto :goto_4

    :pswitch_d
    check-cast v6, LX/ncl;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lsr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v3, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/FEP;

    check-cast v6, LX/ARR;

    iget-object v2, v6, LX/ARR;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/ARR;->A00:LX/LNh;

    iget-object v4, v3, LX/FEP;->A01:LX/LNh;

    if-nez v4, :cond_b

    move-object v4, v0

    :cond_b
    check-cast v0, LX/ARd;

    iget-object v7, v0, LX/ARd;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/ARd;->A03:Ljava/lang/String;

    move-object v8, v1

    iget-object v9, v0, LX/ARd;->A04:Ljava/lang/String;

    check-cast v4, LX/ARd;

    iget-object v11, v4, LX/ARd;->A06:Ljava/util/List;

    iget-object v0, v4, LX/ARd;->A02:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v7, v0

    :cond_c
    iget-object v0, v4, LX/ARd;->A03:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v8, v0

    :cond_d
    iget-boolean v12, v4, LX/ARd;->A07:Z

    iget-object v6, v4, LX/ARd;->A01:Lcom/instagram/user/model/User;

    iget-object v0, v4, LX/ARd;->A04:Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v9, v0

    :cond_e
    iget-object v10, v4, LX/ARd;->A05:Ljava/lang/String;

    iget-object v5, v4, LX/ARd;->A00:LX/FM1;

    new-instance v4, LX/ARd;

    invoke-direct/range {v4 .. v12}, LX/ARd;-><init>(LX/FM1;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, v3, LX/FEP;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/ARR;

    invoke-direct {v7, v4, v2, v0}, LX/ARR;-><init>(LX/LNh;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v3, LX/FEP;->A05:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/ARR;->A00:LX/LNh;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lsr;->A00:Ljava/lang/Object;

    check-cast v0, LX/PYS;

    iget-object v5, v0, LX/PYS;->A04:Ljava/lang/String;

    iget v4, v0, LX/PYS;->A00:I

    iget-object v3, v0, LX/PYS;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/PYS;->A02:LX/SyZ;

    iget-object v1, v0, LX/PYS;->A05:Ljava/util/List;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v7, LX/QUV;

    invoke-direct {v7}, LX/9ig;-><init>()V

    iput-object v5, v7, LX/QUV;->A04:Ljava/lang/String;

    iput-object v0, v7, LX/QUV;->A01:LX/04U;

    iput v4, v7, LX/QUV;->A00:I

    iput-object v3, v7, LX/QUV;->A03:Ljava/lang/String;

    iput-object v1, v7, LX/QUV;->A05:Ljava/util/List;

    iput-object v6, v7, LX/QUV;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v2, v7, LX/QUV;->A02:LX/SyZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_f
    new-instance v0, LX/ewN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/BSf;->A2C()Ljava/util/List;

    move-result-object v12

    iget-object v1, v4, LX/lsr;->A00:Ljava/lang/Object;

    check-cast v1, LX/SDc;

    iget-object v0, v1, LX/SDc;->A02:LX/J5a;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/J5a;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XbD;

    iget-object v9, v0, LX/XbD;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    const/16 v0, 0x17

    new-instance v15, LX/mGA;

    invoke-direct {v15, v1, v0}, LX/mGA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4c

    new-instance v13, LX/lkI;

    invoke-direct {v13, v1, v0}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4d

    new-instance v14, LX/lkI;

    invoke-direct {v14, v1, v0}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    sget-object v8, LX/04U;->A02:LX/6rG;

    const/16 v16, 0x0

    new-instance v7, LX/QMI;

    move-object v11, v10

    invoke-direct/range {v7 .. v16}, LX/QMI;-><init>(LX/04U;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;LX/Syt;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/LEN;Z)V

    return-object v7

    :cond_f
    const-string v0, "feedbackViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_d
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_e
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_f
    .end packed-switch
.end method
