.class public final LX/loW;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/loW;->$t:I

    iput-object p2, p0, LX/loW;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/loW;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/loW;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/loW;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/loW;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/loW;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/loW;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, LX/loW;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v5, v0, LX/loW;->A06:Ljava/lang/Object;

    check-cast v5, LX/D4e;

    iget-boolean v1, v5, LX/D4e;->A03:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/loW;->A03:Ljava/lang/Object;

    check-cast v1, LX/04X;

    iget-object v2, v0, LX/loW;->A04:Ljava/lang/Object;

    check-cast v2, LX/04X;

    iget-object v3, v0, LX/loW;->A02:Ljava/lang/Object;

    check-cast v3, LX/04X;

    iget-object v4, v0, LX/loW;->A01:Ljava/lang/Object;

    check-cast v4, LX/04X;

    new-instance v0, LX/D4c;

    invoke-direct/range {v0 .. v5}, LX/D4c;-><init>(LX/04X;LX/04X;LX/04X;LX/04X;LX/D4e;)V

    return-object v0

    :cond_0
    iget-object v2, v0, LX/loW;->A05:Ljava/lang/Object;

    check-cast v2, LX/04X;

    iget-object v1, v0, LX/loW;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    new-instance v0, LX/fb1;

    invoke-direct {v0, v2, v1}, LX/fb1;-><init>(LX/04X;LX/04X;)V

    return-object v0

    :pswitch_1
    iget-object v7, v0, LX/loW;->A05:Ljava/lang/Object;

    check-cast v7, LX/1ZB;

    iget-object v1, v0, LX/loW;->A03:Ljava/lang/Object;

    check-cast v1, LX/10W;

    iget-object v3, v1, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/loW;->A02:Ljava/lang/Object;

    check-cast v9, LX/15n;

    iget-object v6, v0, LX/loW;->A00:Ljava/lang/Object;

    check-cast v6, LX/1YI;

    iget-object v8, v0, LX/loW;->A01:Ljava/lang/Object;

    check-cast v8, LX/1RY;

    iget-object v5, v0, LX/loW;->A06:Ljava/lang/Object;

    check-cast v5, LX/1FK;

    iget-object v2, v1, LX/10W;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/10W;->A04:LX/Qek;

    iget-object v10, v0, LX/loW;->A04:Ljava/lang/Object;

    check-cast v10, LX/LEL;

    new-instance v1, LX/CBG;

    invoke-direct/range {v1 .. v10}, LX/CBG;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1FK;LX/1YI;LX/1ZB;LX/1RY;LX/15n;LX/LEL;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, LX/loW;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/AqC;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BX9;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/BX9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iget-object v4, v0, LX/loW;->A04:Ljava/lang/Object;

    check-cast v4, LX/6rZ;

    invoke-static {v4}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    :cond_2
    iget-object v3, v0, LX/loW;->A00:Ljava/lang/Object;

    check-cast v3, LX/6rZ;

    iget-object v2, v0, LX/loW;->A03:Ljava/lang/Object;

    check-cast v2, LX/6rZ;

    iget-object v1, v0, LX/loW;->A02:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    iget-object v0, v0, LX/loW;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AqC;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XCf;

    invoke-static {v4, v3, v2, v1, v0}, LX/D62;->A01(LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/XCf;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, v0, LX/loW;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, LX/loW;->A02:Ljava/lang/Object;

    check-cast v2, LX/mnL;

    iget-object v3, v0, LX/loW;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v4, v0, LX/loW;->A04:Ljava/lang/Object;

    check-cast v4, LX/mnT;

    iget-object v6, v0, LX/loW;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/loW;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/loW;->A05:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    invoke-static/range {v1 .. v7}, LX/WMa;->A00(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;LX/mnT;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, v0, LX/loW;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, LX/loW;->A02:Ljava/lang/Object;

    check-cast v2, LX/mnL;

    iget-object v3, v0, LX/loW;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v4, v0, LX/loW;->A03:Ljava/lang/Object;

    check-cast v4, LX/mnT;

    iget-object v6, v0, LX/loW;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/loW;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/loW;->A04:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    invoke-static/range {v1 .. v7}, LX/ZEy;->A02(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/mnT;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, v0, LX/loW;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, LX/loW;->A02:Ljava/lang/Object;

    check-cast v2, LX/mnL;

    iget-object v3, v0, LX/loW;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v4, v0, LX/loW;->A03:Ljava/lang/Object;

    check-cast v4, LX/mnT;

    iget-object v6, v0, LX/loW;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/loW;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/loW;->A04:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    invoke-static/range {v1 .. v7}, LX/ZEy;->A01(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/mnT;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v1, v0, LX/loW;->A02:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-static {v1}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, LX/loW;->A03:Ljava/lang/Object;

    sget-object v2, LX/559;->A03:LX/559;

    if-eq v1, v2, :cond_c

    iget-object v1, v0, LX/loW;->A06:Ljava/lang/Object;

    if-eq v1, v2, :cond_c

    iget-object v7, v0, LX/loW;->A05:Ljava/lang/Object;

    check-cast v7, LX/WBI;

    if-eqz v7, :cond_b

    iget-object v6, v0, LX/loW;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v0, LX/loW;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v1, v7, LX/WBI;->A03:Z

    if-eqz v1, :cond_b

    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v9, 0x10

    if-ge v1, v9, :cond_3

    const/16 v1, 0x10

    :cond_3
    invoke-static {v1}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v1, v1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LX/1sc;->A00(I)I

    move-result v1

    if-ge v1, v9, :cond_5

    const/16 v1, 0x10

    :cond_5
    invoke-static {v1}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v1, v1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v1, v7, LX/WBI;->A01:Ljava/util/Set;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v1, v7, LX/WBI;->A00:Ljava/util/Set;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v2, LX/USk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/USk;->A01:Ljava/util/List;

    iput-object v3, v2, LX/USk;->A00:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v7, LX/WBI;->A02:Lkotlin/jvm/functions/Function3;

    invoke-interface {v1, v6, v5, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, v7, LX/WBI;->A03:Z

    :cond_b
    iget-object v1, v0, LX/loW;->A01:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-static {v1}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, LX/6rZ;->A00()V

    :cond_c
    const/16 v0, 0x95

    invoke-static {v0}, LX/AqD;->A0x(I)LX/7dN;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v5, v0, LX/loW;->A06:Ljava/lang/Object;

    check-cast v5, LX/9JT;

    iget-boolean v1, v5, LX/9JT;->A09:Z

    if-nez v1, :cond_d

    iget-object v4, v0, LX/loW;->A03:Ljava/lang/Object;

    if-eqz v4, :cond_d

    iget-object v3, v0, LX/loW;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_d

    iget-object v6, v0, LX/loW;->A01:Ljava/lang/Object;

    check-cast v6, LX/IIm;

    iget-object v1, v6, LX/IIm;->A06:LX/LEN;

    iget-object v2, v0, LX/loW;->A00:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    invoke-interface {v1, v4, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/loW;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v3, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v0, v0, LX/loW;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dnf()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v10

    const/4 v9, 0x0

    move v8, v7

    move v11, v9

    invoke-static/range {v6 .. v11}, LX/9JT;->A0H(LX/IIm;ZZZZZ)V

    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/9JT;->A09:Z

    goto/16 :goto_5

    :pswitch_8
    iget-object v1, v0, LX/loW;->A01:Ljava/lang/Object;

    check-cast v1, LX/04X;

    iget-object v7, v0, LX/loW;->A06:Ljava/lang/Object;

    check-cast v7, LX/PND;

    iget-object v2, v0, LX/loW;->A02:Ljava/lang/Object;

    check-cast v2, LX/04X;

    iget-object v3, v0, LX/loW;->A00:Ljava/lang/Object;

    check-cast v3, LX/04X;

    iget-object v4, v0, LX/loW;->A03:Ljava/lang/Object;

    check-cast v4, LX/04X;

    iget-object v5, v0, LX/loW;->A05:Ljava/lang/Object;

    check-cast v5, LX/04X;

    iget-object v6, v0, LX/loW;->A04:Ljava/lang/Object;

    check-cast v6, LX/04X;

    new-instance v0, LX/cAp;

    invoke-direct/range {v0 .. v7}, LX/cAp;-><init>(LX/04X;LX/04X;LX/04X;LX/04X;LX/04X;LX/04X;LX/PND;)V

    return-object v0

    :pswitch_9
    iget-object v1, v0, LX/loW;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/loW;->A02:Ljava/lang/Object;

    check-cast v5, LX/SNk;

    iget-object v2, v0, LX/loW;->A05:Ljava/lang/Object;

    check-cast v2, LX/EM2;

    iget-object v7, v0, LX/loW;->A03:Ljava/lang/Object;

    check-cast v7, LX/NMx;

    iget-object v3, v0, LX/loW;->A01:Ljava/lang/Object;

    check-cast v3, LX/NLg;

    iget-object v6, v0, LX/loW;->A04:Ljava/lang/Object;

    check-cast v6, LX/QAU;

    iget-object v4, v0, LX/loW;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZ0;

    invoke-static/range {v1 .. v7}, LX/2Hf;->A01(Lcom/instagram/common/session/UserSession;LX/EM2;LX/NLg;LX/KZ0;LX/SNk;LX/Tfl;LX/NMx;)V

    goto/16 :goto_5

    :pswitch_a
    iget-object v7, v0, LX/loW;->A00:Ljava/lang/Object;

    check-cast v7, LX/XCy;

    iget-object v1, v7, LX/XCy;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v9, 0x0

    const v1, 0x7f131b2c

    invoke-static {v6, v1}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v21

    const v1, 0x7f131b2d

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v1, 0x7f131b45

    invoke-static {v6, v1}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v22

    iget-object v5, v0, LX/loW;->A06:Ljava/lang/Object;

    iget-object v4, v0, LX/loW;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/loW;->A05:Ljava/lang/Object;

    iget-object v2, v0, LX/loW;->A04:Ljava/lang/Object;

    iget-object v1, v0, LX/loW;->A03:Ljava/lang/Object;

    iget-object v0, v0, LX/loW;->A01:Ljava/lang/Object;

    const/16 v26, 0x0

    new-instance v10, LX/Mjo;

    move-object/from16 v25, v10

    move-object/from16 v27, v7

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v0

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    invoke-direct/range {v25 .. v33}, LX/Mjo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f132552

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    new-instance v7, LX/MVd;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v23, v9

    move-object/from16 v25, v9

    move/from16 v27, v26

    invoke-direct/range {v7 .. v27}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    iget-object v0, v7, LX/MVd;->A02:LX/G2C;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_5

    :pswitch_b
    iget-object v5, v0, LX/loW;->A00:Ljava/lang/Object;

    check-cast v5, LX/5wv;

    iget-object v4, v0, LX/loW;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/loW;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, LX/loW;->A05:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v1, v0, LX/loW;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1, v4, v2, v5}, LX/Vpj;->A04(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;)V

    iget-object v1, v0, LX/loW;->A06:Ljava/lang/Object;

    check-cast v1, LX/F9y;

    invoke-virtual {v1}, LX/F9y;->A0o()V

    iget-object v0, v0, LX/loW;->A04:Ljava/lang/Object;

    goto :goto_4

    :pswitch_c
    iget-object v4, v0, LX/loW;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/loW;->A00:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    sget-object v2, LX/QHH;->A03:LX/QHH;

    const/4 v1, 0x0

    invoke-static {v2, v3, v4, v1}, LX/RJm;->A00(LX/QHH;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v4, v0, LX/loW;->A05:Ljava/lang/Object;

    check-cast v4, LX/Te4;

    sget-object v3, LX/XKe;->A04:LX/XKe;

    sget-object v2, LX/XKe;->A07:LX/XKe;

    sget-object v1, LX/XKe;->A08:LX/XKe;

    filled-new-array {v3, v2, v1}, [LX/XKe;

    move-result-object v1

    invoke-static {v1}, LX/20q;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, v4, LX/Te4;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v3, v0, LX/loW;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    iget-object v1, v0, LX/loW;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/Te4;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/loW;->A02:Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    iget-object v0, v0, LX/loW;->A03:Ljava/lang/Object;

    goto :goto_4

    :pswitch_d
    iget-object v5, v0, LX/loW;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v0, LX/loW;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/loW;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    iget-object v2, v0, LX/loW;->A04:Ljava/lang/Object;

    check-cast v2, LX/MmF;

    const/4 v1, 0x0

    invoke-static {v5, v3, v2, v4, v1}, LX/MFB;->A00(Landroid/content/Context;Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MmF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v2, v0, LX/loW;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v1, v0, LX/loW;->A05:Ljava/lang/Object;

    check-cast v1, LX/DkD;

    iget v1, v1, LX/DkD;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/loW;->A01:Ljava/lang/Object;

    invoke-interface {v2, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
