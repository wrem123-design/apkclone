.class public final LX/QOT;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/8jV;

.field public final A01:LX/4ND;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/1Cp;

.field public final A06:LX/1Co;

.field public final A07:LX/Lpe;

.field public final A08:LX/1DF;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1Cp;LX/1Co;LX/Lpe;LX/1DF;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-static {p4, p1, p3}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p9, p10, p8, p6}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p7, p0, LX/QOT;->A07:LX/Lpe;

    iput-object p4, p0, LX/QOT;->A03:LX/Qek;

    iput-object p1, p0, LX/QOT;->A00:LX/8jV;

    iput-object p3, p0, LX/QOT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/QOT;->A01:LX/4ND;

    iput-object p11, p0, LX/QOT;->A0B:Ljava/util/List;

    iput-object p9, p0, LX/QOT;->A09:Ljava/util/HashMap;

    iput-object p10, p0, LX/QOT;->A0A:Ljava/util/HashMap;

    iput-object p8, p0, LX/QOT;->A08:LX/1DF;

    iput-object p6, p0, LX/QOT;->A06:LX/1Co;

    iput-boolean p13, p0, LX/QOT;->A0C:Z

    iput-object p5, p0, LX/QOT;->A05:LX/1Cp;

    iput-object p12, p0, LX/QOT;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 40

    const/4 v6, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x7e

    invoke-static {v8, v0}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v2

    move-object/from16 v7, p0

    iget-object v0, v7, LX/QOT;->A00:LX/8jV;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, LX/8jV;->A05()LX/EAf;

    move-result-object v0

    iget-object v0, v0, LX/EAf;->A02:LX/9Xa;

    iget-object v4, v0, LX/9Xa;->A00:LX/1Cq;

    invoke-interface {v4}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/8Vz;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v30

    iget-object v5, v7, LX/QOT;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v30, :cond_9

    invoke-static/range {v30 .. v30}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_0
    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x6a

    new-instance v3, LX/D36;

    invoke-direct {v3, v5, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x6b

    new-instance v1, LX/D36;

    invoke-direct {v1, v5, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-static {v9, v0, v3, v1}, LX/Yyu;->A00(Ljava/lang/Integer;Ljava/lang/Object;LX/LEL;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    const/16 v28, 0x1

    if-eqz v0, :cond_0

    if-eqz v30, :cond_8

    invoke-static/range {v30 .. v30}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    const/16 v0, 0x68

    new-instance v3, LX/D36;

    invoke-direct {v3, v5, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x69

    new-instance v1, LX/D36;

    invoke-direct {v1, v5, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v29

    invoke-static {v9, v0, v3, v1}, LX/Yyu;->A00(Ljava/lang/Integer;Ljava/lang/Object;LX/LEL;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x2d

    new-instance v0, LX/BZ5;

    invoke-direct {v0, v1, v2, v7, v11}, LX/BZ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v8, v0, v3}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-interface {v4}, LX/1Cq;->BmB()Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;->getTitle()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_3

    :cond_2
    const v0, 0x7f133d74

    invoke-static {v8, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v27

    :cond_3
    invoke-virtual/range {v33 .. v33}, LX/8jV;->A05()LX/EAf;

    move-result-object v0

    iget-object v0, v0, LX/EAf;->A02:LX/9Xa;

    iget-object v0, v0, LX/9Xa;->A02:Ljava/util/List;

    move-object/from16 v32, v0

    if-eqz v30, :cond_7

    invoke-static/range {v30 .. v30}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    const/16 v0, 0x19

    new-instance v3, LX/liQ;

    invoke-direct {v3, v5, v0}, LX/liQ;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1a

    new-instance v0, LX/liQ;

    invoke-direct {v0, v5, v1}, LX/liQ;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/Sg3;->A03:LX/Sg3;

    invoke-static {v4, v1, v3, v0}, LX/Yyu;->A00(Ljava/lang/Integer;Ljava/lang/Object;LX/LEL;LX/LEL;)Ljava/lang/Object;

    move-result-object v26

    iget-boolean v0, v7, LX/QOT;->A0C:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0XL;->A01()I

    move-result v0

    int-to-float v0, v0

    move/from16 v25, v0

    :goto_3
    move-object/from16 v0, v26

    if-ne v0, v1, :cond_5

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8111620000629dL

    invoke-static {v3, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f133d71

    if-eqz v1, :cond_4

    const v0, 0x7f133d73

    :cond_4
    invoke-static {v8, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v24

    :goto_4
    invoke-static/range {v32 .. v32}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dC;

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    const/16 v24, 0x0

    goto :goto_4

    :cond_6
    const/16 v25, 0x0

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v23

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    :cond_b
    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    sget-object v22, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0, v1}, LX/B55;->A0Z(LX/04U;LX/04V;F)LX/04U;

    move-result-object v21

    invoke-static {v2}, LX/Apb;->A0F(LX/04X;)I

    move-result v20

    invoke-static/range {v32 .. v32}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v15, 0x0

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v15, 0x1

    if-gez v15, :cond_d

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    check-cast v1, LX/5dC;

    invoke-virtual/range {v33 .. v33}, LX/8jV;->A05()LX/EAf;

    move-result-object v0

    iget-object v0, v0, LX/EAf;->A02:LX/9Xa;

    invoke-static {v0, v1, v4}, LX/5Jj;->A04(LX/9Xa;LX/5dC;Ljava/lang/Long;)LX/8jV;

    move-result-object v16

    iget-object v0, v7, LX/QOT;->A0B:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4ND;

    iget-object v13, v7, LX/QOT;->A07:LX/Lpe;

    iget-object v12, v7, LX/QOT;->A03:LX/Qek;

    iget-object v10, v7, LX/QOT;->A09:Ljava/util/HashMap;

    iget-object v9, v7, LX/QOT;->A0A:Ljava/util/HashMap;

    iget-object v3, v7, LX/QOT;->A08:LX/1DF;

    iget-object v2, v7, LX/QOT;->A06:LX/1Co;

    iget-object v0, v7, LX/QOT;->A05:LX/1Cp;

    move-object/from16 v31, v0

    if-eqz v11, :cond_e

    move/from16 v0, v20

    invoke-static {v15, v0}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    invoke-static {v14, v13, v12}, LX/Asd;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v9, v3, v2}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/QUE;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput v15, v1, LX/QUE;->A00:I

    move-object/from16 v15, v16

    iput-object v15, v1, LX/QUE;->A02:LX/8jV;

    iput-object v14, v1, LX/QUE;->A03:LX/4ND;

    iput-object v13, v1, LX/QUE;->A08:LX/Lpe;

    iput-object v5, v1, LX/QUE;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v12, v1, LX/QUE;->A05:LX/Qek;

    iput-object v10, v1, LX/QUE;->A0B:Ljava/util/HashMap;

    iput-object v9, v1, LX/QUE;->A0C:Ljava/util/HashMap;

    iput-object v3, v1, LX/QUE;->A09:LX/1DF;

    iput-object v2, v1, LX/QUE;->A07:LX/1Co;

    move-object/from16 v2, v31

    iput-object v2, v1, LX/QUE;->A06:LX/1Cp;

    move-object/from16 v2, v21

    iput-object v2, v1, LX/QUE;->A01:LX/04U;

    iput-object v0, v1, LX/QUE;->A0A:Ljava/lang/Boolean;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v15, v17

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :cond_f
    invoke-static/range {v32 .. v32}, LX/AuH;->A1j(Ljava/util/Collection;)LX/2ar;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "multi_ads_card_"

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-static/range {v32 .. v32}, LX/AuH;->A1j(Ljava/util/Collection;)LX/2ar;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "multi_ads_border_"

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    invoke-static {v9, v10}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v6}, LX/177;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v3

    if-eqz v11, :cond_16

    sget-object v2, LX/9aD;->A01:LX/7xE;

    sget-object v1, LX/6wO;->A02:LX/6wO;

    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/7xE;->A05(LX/6wO;[Ljava/lang/String;)LX/7yF;

    move-result-object v2

    sget-object v0, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {v2, v0}, LX/7yF;->A04(LX/Jyp;)V

    const/16 v1, 0x12c

    sget-object v0, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    invoke-static {v0, v2, v1}, LX/AqC;->A19(Landroid/view/animation/Interpolator;LX/7yF;I)V

    :goto_b
    invoke-static {v8, v2}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    move-object/from16 v1, v23

    move/from16 v0, v20

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_15

    iget-object v2, v7, LX/QOT;->A03:LX/Qek;

    const v0, 0x7f060054

    invoke-static {v8, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    const v0, 0x7f0600a8

    invoke-static {v8, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    filled-new-array {v1, v0}, [Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move/from16 v0, v28

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x190

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/6wB;->A02(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v1

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v28

    invoke-static {v1, v2, v3, v0}, LX/B99;->A0X(LX/04U;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Z)LX/QJP;

    move-result-object v9

    :goto_c
    sget-object v2, LX/Sg3;->A04:LX/Sg3;

    const/4 v1, 0x0

    move-object/from16 v0, v26

    if-ne v0, v2, :cond_12

    invoke-static {v8}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v2

    invoke-static {v8}, LX/6vO;->A06(LX/mzG;)J

    move-result-wide v0

    sget-object v10, LX/6vX;->A0N:LX/6vX;

    invoke-static {v10, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    invoke-static {v4, v2, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v1

    invoke-static {}, LX/Atd;->A0e()LX/6WO;

    move-result-object v0

    invoke-static {v1, v0}, LX/B99;->A0D(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6wM;->A06:LX/6wM;

    invoke-static {v1, v0}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v11

    sget-object v10, LX/6wN;->A05:LX/6wN;

    sget-object v3, LX/6wM;->A05:LX/6wM;

    iget-object v13, v8, LX/6iO;->A06:LX/2nh;

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    new-instance v2, LX/1MB;

    invoke-direct {v2, v5}, LX/1MB;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v7, LX/QOT;->A01:LX/4ND;

    move-object/from16 v0, v33

    invoke-virtual {v2, v0, v1, v6, v6}, LX/1MB;->A00(LX/8jV;LX/4ND;ZZ)LX/2RJ;

    move-result-object v8

    new-instance v2, LX/1Wq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v7, LX/QOT;->A03:LX/Qek;

    new-instance v0, LX/C9h;

    invoke-direct {v0, v5, v1, v2, v8}, LX/C9h;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lrx;LX/2RJ;)V

    invoke-static {v0, v12}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v31, v1

    move-object/from16 v32, v11

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v35, v10

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v0

    move/from16 v39, v6

    invoke-direct/range {v31 .. v39}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :cond_12
    :goto_d
    if-eqz v30, :cond_13

    invoke-static/range {v30 .. v30}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_13
    const/16 v0, 0x6c

    new-instance v3, LX/D36;

    invoke-direct {v3, v5, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x6d

    new-instance v2, LX/D36;

    invoke-direct {v2, v5, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v29

    invoke-static {v4, v0, v3, v2}, LX/Yyu;->A00(Ljava/lang/Integer;Ljava/lang/Object;LX/LEL;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x0

    new-instance v2, LX/Q0x;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v9, v2, LX/Q0x;->A01:LX/9ig;

    move-object/from16 v0, v27

    iput-object v0, v2, LX/Q0x;->A06:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v2, LX/Q0x;->A05:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/Q0x;->A08:Ljava/util/List;

    move/from16 v0, v25

    iput v0, v2, LX/Q0x;->A00:F

    iput-object v1, v2, LX/Q0x;->A03:LX/9ig;

    iput-object v3, v2, LX/Q0x;->A02:LX/9ig;

    iput-object v3, v2, LX/Q0x;->A07:Ljava/util/List;

    iput-object v3, v2, LX/Q0x;->A04:LX/AHT;

    iput-boolean v4, v2, LX/Q0x;->A09:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_14
    invoke-static {v13, v12, v11, v3, v10}, LX/6rL;->A0S(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v1

    goto :goto_d

    :cond_15
    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_b
.end method
