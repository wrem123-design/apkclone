.class public final LX/jBm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/jBm;->$t:I

    iput-object p4, p0, LX/jBm;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/jBm;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/jBm;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/jBm;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/jBm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/DmJ;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x15

    instance-of v0, p2, LX/DYH;

    if-eqz v0, :cond_0

    move-object v11, p2

    check-cast v11, LX/DYH;

    iget v0, v11, LX/DYH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v11, LX/DYH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/DYH;->A00:I

    :goto_0
    iget-object v1, v11, LX/DYH;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v11, LX/DYH;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/DYH;

    invoke-direct {v11, p0, p2, v3}, LX/DYH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jBm;->A02:Ljava/lang/Object;

    check-cast v0, LX/3br;

    sget-object v8, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;

    iget-object v7, p0, LX/jBm;->A04:Ljava/lang/Object;

    check-cast v7, LX/PGO;

    iget-object v9, p0, LX/jBm;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    iget-object v5, p0, LX/jBm;->A00:Ljava/lang/Object;

    check-cast v5, LX/mEa;

    iget-object v6, p0, LX/jBm;->A03:Ljava/lang/Object;

    check-cast v6, LX/mQy;

    iput-object v0, v11, LX/DYH;->A01:Ljava/lang/Object;

    iput v2, v11, LX/DYH;->A00:I

    move-object v10, p1

    invoke-static/range {v5 .. v11}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;->A01(LX/mEa;LX/mQy;LX/PGO;Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;LX/DmJ;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v0, v11, LX/DYH;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    iget v3, p0, LX/jBm;->$t:I

    if-eqz v3, :cond_c

    const/4 v0, 0x1

    if-eq v3, v0, :cond_a

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_10

    const/4 v0, 0x4

    move-object/from16 v2, p2

    if-eq v3, v0, :cond_3

    check-cast v1, LX/Wls;

    invoke-static {v1}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v10, v1, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v10}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/String;

    iget-object v4, p0, LX/jBm;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/Wls;->A01(Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v9

    iget-object v3, p0, LX/jBm;->A00:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v7, p0, LX/jBm;->A04:Ljava/lang/Object;

    check-cast v7, LX/Uga;

    iget-object v8, p0, LX/jBm;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v13, p0, LX/jBm;->A02:Ljava/lang/Object;

    check-cast v13, LX/LEo;

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v0, v14, 0x1

    if-gez v14, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v6, LX/TyO;

    const/4 v12, 0x0

    new-instance v5, LX/la8;

    invoke-direct/range {v5 .. v14}, LX/la8;-><init>(LX/TyO;LX/Uga;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;LX/igO;LX/LEo;I)V

    invoke-static {v1, v5, v3}, LX/122;->A1A(Ljava/util/AbstractCollection;LX/LEN;LX/jAX;)V

    move v14, v0

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_12

    return-object v1

    :cond_3
    check-cast v1, LX/DmJ;

    invoke-virtual {p0, v1, v2}, LX/jBm;->A00(LX/DmJ;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4
    check-cast v1, LX/EKH;

    iget-object v5, p0, LX/jBm;->A04:Ljava/lang/Object;

    check-cast v5, LX/GE6;

    iget-object v6, v1, LX/EKH;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-ne v6, v0, :cond_5

    iget-object v0, v5, LX/GE6;->A04:LX/BVQ;

    iget-object v0, v0, LX/BVQ;->A06:LX/mWj;

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iget-object v4, p0, LX/jBm;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, p0, LX/jBm;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v7, v2}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v0, :cond_8

    const v0, 0x3513652d

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x200b3fef

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_2
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_12

    iget-object v0, v1, LX/EKH;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    sget-object v1, LX/1Sz;->A0A:LX/1Sz;

    sget-object v0, LX/1Sz;->A0B:LX/1Sz;

    filled-new-array {v1, v0}, [LX/1Sz;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0A:LX/1Sz;

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/jBm;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v1, p0, LX/jBm;->A00:Ljava/lang/Object;

    check-cast v1, LX/3pz;

    iget v0, v1, LX/3pz;->A00:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, LX/3pz;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3pz;->A00:I

    goto :goto_3

    :cond_8
    const v0, 0x53929f7

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x6d2dbf76

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/jBm;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/FQd;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v0, v1, LX/FQd;->A00:Ljava/util/Map;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9hw;)V

    iget-object v0, v5, LX/GE6;->A04:LX/BVQ;

    iget v0, v0, LX/BVQ;->A00:I

    invoke-virtual {v2, v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    goto/16 :goto_7

    :cond_a
    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/jBm;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-ltz v2, :cond_12

    iget-object v1, p0, LX/jBm;->A03:Ljava/lang/Object;

    check-cast v1, LX/jaY;

    invoke-interface {v1}, LX/jaY;->C0q()I

    move-result v0

    if-eq v2, v0, :cond_12

    invoke-interface {v1, v2}, LX/jaY;->G7x(I)V

    iget-object v0, p0, LX/jBm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mxm;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/jBm;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/jBm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/LyricsPhrase;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    :goto_4
    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    check-cast v1, LX/Wls;

    invoke-static {v1}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/jBm;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZBg;

    invoke-static {v0}, Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/vault/VaultActionHandler;->A00(LX/ZBg;)V

    iget-object v5, v0, LX/ZBg;->A0A:LX/XHh;

    iget-object v0, v0, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A09:LX/OIP;

    iget-object v8, v0, LX/OIP;->A04:Ljava/lang/String;

    sget-object v3, LX/SgS;->A06:LX/SgS;

    iget-object v0, p0, LX/jBm;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    invoke-static {v0}, LX/Ysz;->A02(Lcom/fbpay/w3c/CardDetails;)Ljava/util/List;

    move-result-object v10

    iget-object v6, p0, LX/jBm;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    iget-object v4, p0, LX/jBm;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, LX/ZDa;->A02(LX/SgS;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/XHh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v1, p0, LX/jBm;->A04:Ljava/lang/Object;

    check-cast v1, LX/0ic;

    invoke-static {v2}, LX/Wls;->A02(Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_d
    invoke-static {v1}, LX/Wls;->A07(LX/Wls;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_e
    iget-object v0, p0, LX/jBm;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZBg;

    iget-object v4, v0, LX/ZBg;->A0A:LX/XHh;

    iget-object v0, v0, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A09:LX/OIP;

    iget-object v9, v0, LX/OIP;->A04:Ljava/lang/String;

    sget-object v2, LX/SgS;->A06:LX/SgS;

    iget-object v0, p0, LX/jBm;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    invoke-static {v0}, LX/Ysz;->A02(Lcom/fbpay/w3c/CardDetails;)Ljava/util/List;

    move-result-object v12

    iget-object v0, v1, LX/Wls;->A02:Ljava/lang/Throwable;

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    :goto_6
    iget-object v7, p0, LX/jBm;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    iget-object v3, p0, LX/jBm;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-object v6, v5

    move-object v10, v5

    invoke-static/range {v2 .. v12}, LX/ZDa;->A00(LX/SgS;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/XHh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/jBm;->A04:Ljava/lang/Object;

    check-cast v1, LX/0ic;

    invoke-static {v5, v0}, LX/Wls;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/Wls;

    move-result-object v0

    goto :goto_5

    :cond_f
    move-object v11, v5

    goto :goto_6

    :cond_10
    check-cast v1, LX/Q2Z;

    iget-object v1, v1, LX/Q2Z;->A00:LX/YCK;

    instance-of v0, v1, LX/T5l;

    if-eqz v0, :cond_12

    check-cast v1, LX/T5l;

    iget-object v7, v1, LX/T5l;->A01:Ljava/lang/String;

    if-eqz v7, :cond_12

    iget-object v1, p0, LX/jBm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, LX/jBm;->A02:Ljava/lang/Object;

    check-cast v2, LX/D97;

    iget-object v6, p0, LX/jBm;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, LX/jBm;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, LX/jBm;->A04:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5Mv;

    iget-object v0, v0, LX/5Mv;->A04:Ljava/lang/String;

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_12

    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-static {v4}, LX/Apb;->A1H(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v0

    check-cast v0, LX/Q2Z;

    iget-object v1, v0, LX/Q2Z;->A00:LX/YCK;

    instance-of v0, v1, LX/T5l;

    if-eqz v0, :cond_12

    check-cast v1, LX/T5l;

    iget-object v0, v1, LX/T5l;->A01:Ljava/lang/String;

    if-eqz v0, :cond_12

    const/4 v6, 0x0

    iget-object v4, v1, LX/T5l;->A00:LX/PY5;

    iget-object v5, v1, LX/T5l;->A02:Ljava/lang/String;

    iget-boolean v8, v1, LX/T5l;->A04:Z

    iget-object v7, v1, LX/T5l;->A03:LX/4mq;

    new-instance v3, LX/T5l;

    invoke-direct/range {v3 .. v8}, LX/T5l;-><init>(LX/PY5;Ljava/lang/String;Ljava/lang/String;LX/4mq;Z)V

    invoke-static {v3, v2}, LX/D97;->A08(LX/T5l;LX/D97;)V

    :cond_12
    :goto_7
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method
