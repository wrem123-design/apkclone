.class public final LX/QRp;
.super LX/04H;
.source ""


# static fields
.field public static final A08:LX/Lki;


# instance fields
.field public A00:LX/9ig;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:LX/LEL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/AqC;->A0M(I)LX/7xH;

    move-result-object v0

    sput-object v0, LX/QRp;->A08:LX/Lki;

    return-void
.end method

.method public static final A00(LX/ncA;Ljava/lang/String;)LX/7mH;
    .locals 19

    const/4 v4, 0x0

    invoke-static/range {p0 .. p0}, LX/6vO;->A01(LX/mzG;)I

    move-result v3

    sget-object v9, LX/8bS;->A04:LX/8bS;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/6uV;->A05:LX/6uV;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    invoke-static {v4, v2, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v8, LX/7mH;->A0H:LX/03Z;

    new-instance v3, LX/7mH;

    move-object/from16 v14, p1

    move-object v5, v4

    move-object v7, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v15, v4

    move-object/from16 v18, v4

    move-object/from16 p0, v4

    move-object/from16 p1, v4

    invoke-direct/range {v3 .. v20}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 43

    const/4 v11, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v10, v9, LX/QRp;->A04:Ljava/lang/String;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v8, v9, LX/QRp;->A06:Ljava/util/List;

    const/16 v24, 0x1

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v9, LX/QRp;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    if-nez v8, :cond_2

    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_2
    iget-object v0, v9, LX/QRp;->A05:Ljava/lang/String;

    move-object/from16 v23, v0

    if-nez v0, :cond_3

    const-string v23, ""

    :cond_3
    const/16 v0, 0x35b

    invoke-static {v1, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v27

    const/16 v0, 0x97

    invoke-static {v0}, LX/lrz;->A04(I)LX/lrz;

    move-result-object v0

    invoke-static {v1, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v17

    const/16 v0, 0x35c

    invoke-static {v1, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v16

    const/16 v22, 0x2

    const-string v13, "tifu_subtitle_transition_key_social"

    const-string v12, "tifu_subtitle_transition_key_new"

    filled-new-array {v13, v12}, [Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/9aD;->A01:LX/7xE;

    move/from16 v0, v22

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/7xE;->A06([Ljava/lang/String;)LX/7yF;

    move-result-object v2

    invoke-static {v2}, LX/955;->A1P(LX/7yF;)V

    sget-object v4, LX/0nT;->A02:LX/0o0;

    iget-object v0, v1, LX/6iO;->A06:LX/2nh;

    move-object/from16 v42, v0

    iget-object v3, v0, LX/2nh;->A0B:Landroid/content/Context;

    const/4 v0, -0x5

    invoke-static {v3, v2, v4, v0}, LX/AqC;->A0z(Landroid/content/Context;LX/7yF;LX/0o0;I)V

    const/4 v0, 0x5

    invoke-virtual {v4, v3, v0}, LX/0o0;->A00(Landroid/content/Context;I)LX/0nT;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7yF;->A06(LX/BA0;)V

    sget-object v0, LX/QRp;->A08:LX/Lki;

    invoke-virtual {v2, v0}, LX/7yF;->A03(LX/Lki;)V

    invoke-static {v2}, LX/Atd;->A03(LX/7yF;)F

    move-result v4

    invoke-virtual {v2, v4}, LX/7yF;->A02(F)V

    invoke-virtual {v2, v0}, LX/7yF;->A03(LX/Lki;)V

    invoke-static {v1, v2}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    sget-object v5, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0B:LX/6vX;

    const/4 v3, 0x0

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    sget-object v7, LX/6uV;->A05:LX/6uV;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v7, v6}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    const/16 v0, 0x13d

    invoke-static {v1, v9, v0}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v21

    invoke-static/range {v42 .. v42}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v0, v9, LX/QRp;->A00:LX/9ig;

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    if-nez v14, :cond_5

    sget-object v15, LX/6wM;->A04:LX/6wM;

    invoke-static {v3, v7, v6}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v4

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v4, v0, v1}, LX/B55;->A0V(LX/04U;D)LX/04U;

    move-result-object v5

    iget-object v4, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    invoke-static {v1, v10}, LX/QRp;->A00(LX/ncA;Ljava/lang/String;)LX/7mH;

    move-result-object v0

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v12, v0

    move-object v13, v5

    move-object v14, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move/from16 v20, v11

    invoke-direct/range {v12 .. v20}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v21

    move-object v4, v3

    move-object v5, v3

    move-object v6, v0

    move v7, v11

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_4
    invoke-static {v4, v1, v5}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v0, 0x107

    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v1

    move/from16 v0, v24

    invoke-static {v5, v1, v0}, LX/6wB;->A0J(LX/04U;Lkotlin/jvm/functions/Function1;Z)LX/04U;

    move-result-object v1

    sget-object v14, LX/6wM;->A0B:LX/6wM;

    sget-object v20, LX/6xQ;->A02:LX/6xQ;

    move-object/from16 v0, v20

    invoke-static {v0, v14}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    if-ne v1, v5, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-static {v1, v0, v7, v6}, LX/B55;->A0f(LX/04U;LX/04V;LX/6uV;F)LX/04U;

    move-result-object v1

    const/16 v26, 0x22

    new-instance v0, LX/mAm;

    move-object/from16 v25, v0

    move-object/from16 v28, v16

    move-object/from16 v29, v9

    move-object/from16 v30, v17

    invoke-direct/range {v25 .. v30}, LX/mAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v4, v4}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v15

    const/16 v14, 0x13

    new-instance v5, LX/lzj;

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-direct {v5, v0, v1, v14}, LX/lzj;-><init>(LX/6rZ;LX/6rZ;I)V

    invoke-static {v15, v5, v4, v4}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v19

    iget-object v0, v2, LX/04Y;->A00:LX/2nh;

    move-object/from16 v41, v0

    invoke-static/range {v41 .. v41}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-static/range {v27 .. v27}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    iget-object v5, v4, LX/04Y;->A00:LX/2nh;

    sget-object v0, LX/6wO;->A03:LX/6wO;

    if-nez v1, :cond_8

    invoke-static {v5, v3, v0, v13}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v18

    invoke-static {v5}, LX/0pi;->A00(LX/2nh;)LX/0q0;

    move-result-object v12

    sget-object v17, LX/6wM;->A04:LX/6wM;

    invoke-static {v3, v7, v6}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v10

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v10, v0, v1}, LX/B55;->A0V(LX/04U;D)LX/04U;

    move-result-object v16

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    iget-object v0, v9, LX/QRp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v13

    const-wide v0, 0x8111a600016372L

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v0, :cond_7

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A02(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A02(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v5, v3, v0, v12}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v9

    invoke-static {v5}, LX/0pi;->A00(LX/2nh;)LX/0q0;

    move-result-object v8

    sget-object v25, LX/6wM;->A04:LX/6wM;

    invoke-static {v3, v7, v6}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v6

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v6, v0, v1}, LX/B55;->A0V(LX/04U;D)LX/04U;

    move-result-object v6

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    invoke-static {v1, v10}, LX/QRp;->A00(LX/ncA;Ljava/lang/String;)LX/7mH;

    move-result-object v0

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v1

    move/from16 v30, v11

    invoke-direct/range {v22 .. v30}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v8, v0}, LX/0q0;->A14(LX/9ig;)V

    invoke-static {v8, v9}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v8}, LX/0q0;->A13()LX/8de;

    move-result-object v1

    const-string v0, "tifu_subtitle_component_key_new_text"

    invoke-static {v1, v0}, LX/15f;->A01(LX/9ig;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_5

    :cond_9
    invoke-static {v5, v1, v6}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-static {v13}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    :cond_b
    iget-object v1, v10, LX/04Y;->A00:LX/2nh;

    iget-object v14, v1, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, v9, LX/QRp;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sget-object v1, LX/0w6;->A04:LX/0w6;

    invoke-static {v14, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v24

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v22

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v15, LX/0w7;

    invoke-direct {v15, v14, v9, v13, v8}, LX/0w7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v1, v15, LX/0w7;->A04:LX/0w6;

    iput-boolean v11, v15, LX/0w7;->A0L:Z

    move/from16 v0, v24

    iput-boolean v0, v15, LX/0w7;->A0G:Z

    iput-boolean v11, v15, LX/0w7;->A0I:Z

    invoke-virtual {v15}, LX/0w7;->A00()LX/0wB;

    move-result-object v8

    move-object/from16 v1, v20

    move-object/from16 v0, v17

    invoke-static {v3, v1, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/B99;->A0B(LX/04U;)LX/04U;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-static {v8, v0, v10, v1}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    invoke-static {v10}, LX/6vO;->A01(LX/mzG;)I

    move-result v0

    sget-object v29, LX/8bS;->A04:LX/8bS;

    invoke-static {v3, v7, v6}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    sget-object v28, LX/7mH;->A0H:LX/03Z;

    new-instance v0, LX/7mH;

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v27, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v23

    move-object/from16 v35, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v40}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v10}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v22, v0

    move-object/from16 v23, v16

    move-object/from16 v25, v17

    move-object/from16 v26, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v1

    move/from16 v30, v11

    invoke-direct/range {v22 .. v30}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v12, v0}, LX/0q0;->A14(LX/9ig;)V

    move-object/from16 v0, v18

    invoke-static {v12, v0}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v12}, LX/0q0;->A13()LX/8de;

    move-result-object v1

    const-string v0, "tifu_subtitle_component_key_social"

    invoke-static {v1, v0}, LX/15f;->A01(LX/9ig;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    :goto_5
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_d

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v4, v0

    move-object/from16 v5, v19

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v1

    move v10, v11

    invoke-direct/range {v4 .. v10}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_c
    move-object/from16 v0, v16

    invoke-static {v5, v10, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_4

    :cond_d
    move-object/from16 v1, v41

    move-object/from16 v0, v19

    invoke-static {v1, v4, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    move-object/from16 v1, v42

    move-object/from16 v0, v21

    invoke-static {v1, v2, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method
