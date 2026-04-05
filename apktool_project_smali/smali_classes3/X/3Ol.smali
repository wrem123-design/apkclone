.class public abstract LX/3Ol;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/03Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v2, LX/3Om;->A00:LX/3Om;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    sget-object v1, LX/1tS;->A00:LX/1tS;

    new-instance v0, LX/03Z;

    invoke-direct/range {v0 .. v5}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v0, LX/3Ol;->A00:LX/03Z;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/2Ca;IZ)I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LX/2Ca;->A00(I)LX/3Mx;

    move-result-object v2

    sget-object v1, LX/3Mx;->A04:LX/3Mx;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v3, v0

    sget-object v0, LX/3Ox;->A02:LX/3Ox;

    invoke-virtual {v0, p0, v1, v2}, LX/3Ox;->A03(Landroid/content/Context;D)I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v3, 0x2

    sub-int/2addr v1, v0

    return v1

    :cond_1
    if-eqz p3, :cond_2

    sget-object v0, LX/3Ox;->A02:LX/3Ox;

    invoke-virtual {v0, p0, v1, v2}, LX/3Ox;->A04(Landroid/content/Context;D)I

    move-result v1

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v3, v0

    goto :goto_0

    :cond_2
    invoke-static {p0, v3, v3}, LX/3Ox;->A01(Landroid/content/Context;ZZ)I

    move-result v1

    return v1
.end method

.method public static final A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Enl;Ljava/util/List;)LX/9ii;
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b8e0002486bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/QWN;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object p2, v1, LX/QWN;->A01:LX/Enl;

    iput-object p0, v1, LX/QWN;->A00:Landroid/view/View;

    iput-object p3, v1, LX/QWN;->A02:Ljava/util/List;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v1, LX/QVt;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object p2, v1, LX/QVt;->A01:LX/Enl;

    iput-object p0, v1, LX/QVt;->A00:Landroid/view/View;

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;LX/00V;LX/9pz;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Ja2;LX/2Ca;LX/JJ2;LX/4Ph;LX/Elp;LX/Jbj;LX/8xk;LX/LEL;)Ljava/util/ArrayList;
    .locals 27

    move-object/from16 v25, p5

    invoke-static/range {v25 .. v25}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v26, p1

    invoke-static/range {v26 .. v26}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {p8 .. p8}, LX/659;->A0r(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v3, p2

    if-eqz p2, :cond_26

    const-string v2, "sections"

    const-class v1, LX/9Ff;

    invoke-virtual {v3, v2, v1}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BtD;

    iget-object v1, v1, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/9Fm;

    invoke-direct {v2, v1}, LX/9Fm;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2}, LX/9Fm;->A0D()LX/Cod;

    move-result-object v1

    invoke-virtual {v1}, LX/Cod;->A0F()LX/CoI;

    move-result-object v1

    const-string v7, "Required value was null."

    move-object/from16 v6, p4

    move-object/from16 v5, p6

    move-object/from16 v12, p11

    if-eqz v1, :cond_1a

    invoke-virtual {v2}, LX/9Fm;->A0D()LX/Cod;

    move-result-object v1

    invoke-virtual {v1}, LX/Cod;->A0F()LX/CoI;

    move-result-object v15

    if-eqz v15, :cond_22

    invoke-virtual {v15}, LX/CoI;->A0D()LX/Coe;

    move-result-object v1

    invoke-virtual {v1}, LX/Coe;->A0F()LX/CUq;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v8, 0x0

    move-object/from16 v7, p0

    if-eqz v1, :cond_7

    move-object/from16 v3, p9

    if-eqz p9, :cond_6

    iget-object v12, v3, LX/Elp;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    :goto_1
    if-eqz p9, :cond_5

    iget-object v11, v3, LX/Elp;->A08:LX/Slz;

    :goto_2
    instance-of v1, v11, Landroid/view/GestureDetector$SimpleOnGestureListener;

    if-eqz v1, :cond_4

    check-cast v11, Landroid/view/GestureDetector$SimpleOnGestureListener;

    :goto_3
    invoke-virtual {v15}, LX/CoI;->A0D()LX/Coe;

    move-result-object v1

    invoke-virtual {v1}, LX/Coe;->A0F()LX/CUq;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x7

    new-instance v9, LX/8c5;

    invoke-direct {v9, v3, v1}, LX/8c5;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x33

    new-instance v2, LX/597;

    invoke-direct {v2, v3, v1}, LX/597;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    new-instance v3, LX/Enl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v25

    iput-object v1, v3, LX/Enl;->A06:LX/Ja2;

    iput-object v5, v3, LX/Enl;->A07:LX/2Ca;

    move-object/from16 v1, v26

    iput-object v1, v3, LX/Enl;->A04:LX/00V;

    iput-object v12, v3, LX/Enl;->A03:Landroid/view/View;

    iput-object v7, v3, LX/Enl;->A01:Landroid/content/Context;

    iput-object v9, v3, LX/Enl;->A0D:LX/LEN;

    iput-object v2, v3, LX/Enl;->A0C:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p10

    iput-object v1, v3, LX/Enl;->A08:LX/Jbj;

    iput-object v11, v3, LX/Enl;->A02:Landroid/view/GestureDetector$SimpleOnGestureListener;

    iput-object v10, v3, LX/Enl;->A0A:Ljava/lang/String;

    iput-object v0, v3, LX/Enl;->A05:Lcom/instagram/common/ui/text/TightTextView;

    const-string v10, ""

    iput-object v10, v3, LX/Enl;->A09:Ljava/lang/CharSequence;

    sget-object v9, LX/BTg;->A00:LX/BTg;

    iput-object v9, v3, LX/Enl;->A0B:Ljava/util/List;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15}, LX/CoI;->A0D()LX/Coe;

    move-result-object v1

    invoke-virtual {v1}, LX/Coe;->A0F()LX/CUq;

    move-result-object v11

    if-eqz v11, :cond_2

    const-string v1, "text"

    invoke-virtual {v11, v1}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v2, v4, [C

    const/16 v1, 0x20

    aput-char v1, v2, v13

    invoke-static {v8, v2}, LX/1os;->A0U(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x25a

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-class v1, LX/NEV;

    invoke-virtual {v11, v2, v1}, LX/BtD;->A04(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_5
    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    iput-object v1, v3, LX/Enl;->A0B:Ljava/util/List;

    if-nez v8, :cond_1

    move-object v8, v10

    :cond_1
    move-object/from16 v1, p7

    invoke-static {v6, v1, v3, v8, v0}, LX/Enl;->A00(Lcom/instagram/common/session/UserSession;LX/JJ2;LX/Enl;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v1, LX/JJ2;->A02:LX/2Nf;

    iget-object v1, v1, LX/2Nf;->A0H:LX/2Gx;

    iget v1, v1, LX/2Gx;->A08:I

    invoke-static {v7, v5, v1, v4}, LX/3Ol;->A00(Landroid/content/Context;LX/2Ca;IZ)I

    move-result v1

    invoke-virtual {v3, v1}, LX/Enl;->GAL(I)V

    :goto_6
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    move-object v1, v9

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_4
    move-object v11, v8

    goto/16 :goto_3

    :cond_5
    move-object v11, v8

    goto/16 :goto_2

    :cond_6
    move-object v12, v8

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v15}, LX/CoI;->A0D()LX/Coe;

    move-result-object v1

    invoke-virtual {v1}, LX/Coe;->A0G()LX/CYi;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v15}, LX/CoI;->A0D()LX/Coe;

    move-result-object v1

    invoke-virtual {v1}, LX/Coe;->A0G()LX/CYi;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :cond_8
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15}, LX/CoI;->A0D()LX/Coe;

    move-result-object v1

    invoke-virtual {v1}, LX/Coe;->A0G()LX/CYi;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "rows"

    const-class v2, LX/NGR;

    invoke-virtual {v4, v3, v2}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-virtual {v4, v3, v2}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v6, 0x0

    const/16 v21, 0x0

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v10, v21, 0x1

    if-ltz v21, :cond_21

    check-cast v1, LX/BtD;

    iget-object v4, v1, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/NGM;

    invoke-direct {v1, v4}, LX/NGM;-><init>(Lorg/json/JSONObject;)V

    const-string v3, "cells"

    invoke-virtual {v1, v3}, LX/BtD;->A03(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-instance v2, LX/NGM;

    invoke-direct {v2, v4}, LX/NGM;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "is_header"

    invoke-virtual {v2, v1}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v23

    new-instance v1, LX/NGM;

    invoke-direct {v1, v4}, LX/NGM;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v3}, LX/BtD;->A03(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v22, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v22, 0x1

    if-ltz v22, :cond_21

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/XdU;

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    invoke-direct/range {v18 .. v23}, LX/XdU;-><init>(Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v22, v2

    goto :goto_8

    :cond_9
    move/from16 v21, v10

    goto :goto_7

    :cond_a
    new-instance v1, LX/erO;

    invoke-direct {v1, v9, v7, v6}, LX/erO;-><init>(Ljava/util/List;II)V

    new-instance v3, LX/Emo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/Emo;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/Emo;->A00:Landroid/view/View;

    iput-object v0, v3, LX/Emo;->A01:Lcom/facebook/litho/LithoView;

    iput-object v0, v3, LX/Emo;->A03:LX/3Oy;

    iput-object v5, v3, LX/Emo;->A02:LX/2Ca;

    iput-object v1, v3, LX/Emo;->A04:LX/erO;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v15}, LX/CoI;->A0D()LX/Coe;

    move-result-object v1

    invoke-virtual {v1}, LX/Coe;->A0D()LX/CRv;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v15}, LX/CoI;->A0D()LX/Coe;

    move-result-object v1

    invoke-virtual {v1}, LX/Coe;->A0D()LX/CRv;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :cond_c
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/Enk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Enk;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/Enk;->A00:Landroid/view/View;

    iput-object v0, v3, LX/Enk;->A01:Lcom/facebook/litho/LithoView;

    iput-object v0, v3, LX/Enk;->A03:LX/3Oy;

    iput-object v5, v3, LX/Enk;->A02:LX/2Ca;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15}, LX/CoI;->A0D()LX/Coe;

    move-result-object v1

    invoke-virtual {v1}, LX/Coe;->A0D()LX/CRv;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v2, "code_blocks"

    const-class v1, LX/CRu;

    invoke-virtual {v7, v2, v1}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BtD;

    iget-object v1, v1, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/CRt;

    invoke-direct {v4, v1}, LX/CRt;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "content"

    invoke-virtual {v4, v1}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/9wR;->A02:LX/9wR;

    const-string v1, "type"

    invoke-virtual {v4, v1, v2}, LX/BtD;->A08(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v2, LX/Enk;->A06:Ljava/util/Map;

    sget-object v1, LX/9xL;->A09:LX/9xL;

    invoke-static {v4, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Sd7;

    if-nez v2, :cond_d

    sget-object v2, LX/Sd7;->A02:LX/Sd7;

    :cond_d
    new-instance v1, LX/Bb5;

    invoke-direct {v1, v2, v5}, LX/Bb5;-><init>(LX/Sd7;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    const-string v1, "language"

    invoke-virtual {v7, v1}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/Bgk;->A00(Ljava/lang/String;Ljava/util/List;)LX/erM;

    move-result-object v1

    iput-object v1, v3, LX/Enk;->A04:LX/erM;

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v15}, LX/CoI;->A0D()LX/Coe;

    move-result-object v1

    invoke-virtual {v1}, LX/Coe;->A0E()LX/CoG;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v15}, LX/CoI;->A0D()LX/Coe;

    move-result-object v1

    invoke-virtual {v1}, LX/Coe;->A0D()LX/CRv;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :cond_10
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15}, LX/CoI;->A0D()LX/Coe;

    move-result-object v1

    invoke-virtual {v1}, LX/Coe;->A0E()LX/CoG;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v11, 0x0

    const/16 v2, 0x270

    invoke-static {v2}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, LX/CoG;->A0D()LX/CUr;

    move-result-object v8

    const/4 v3, 0x0

    if-eqz v8, :cond_19

    const-string v2, "url"

    invoke-virtual {v8, v2}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    :goto_a
    invoke-virtual {v1}, LX/CoG;->A0D()LX/CUr;

    move-result-object v8

    if-eqz v8, :cond_18

    const-string v2, "mime_type"

    invoke-virtual {v8, v2}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    :goto_b
    invoke-virtual {v1}, LX/CoG;->A0D()LX/CUr;

    move-result-object v2

    if-eqz v2, :cond_17

    const-string v8, "height"

    iget-object v2, v2, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_c
    invoke-virtual {v1}, LX/CoG;->A0D()LX/CUr;

    move-result-object v2

    if-eqz v2, :cond_16

    const-string v8, "width"

    iget-object v2, v2, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_d
    const/16 v2, 0x73

    invoke-static {v2}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v10, v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const-string v10, "padding"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v9, v1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-static/range {v18 .. v24}, LX/VfD;->A00(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/UQJ;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p11, :cond_11

    iget-object v3, v12, LX/8xk;->A00:Ljava/lang/String;

    :cond_11
    new-instance v9, LX/3Pa;

    move-object/from16 v1, p3

    invoke-direct {v9, v1, v6, v3}, LX/3Pa;-><init>(LX/AHT;LX/1G1;Ljava/lang/String;)V

    new-instance v1, LX/QQZ;

    invoke-direct {v1, v9, v2, v0, v11}, LX/QQZ;-><init>(LX/3Pa;LX/UQJ;LX/YpZ;Z)V

    invoke-static {v7, v1}, LX/Xrp;->A00(Landroid/content/Context;LX/9ig;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    new-instance v3, LX/Emn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/Emn;->A04:Ljava/lang/String;

    iput-object v1, v3, LX/Emn;->A00:Landroid/view/View;

    iput-object v9, v3, LX/Emn;->A02:LX/3Pa;

    iput-object v5, v3, LX/Emn;->A01:LX/2Ca;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/Emn;->A03:LX/UQJ;

    invoke-virtual {v15}, LX/CoI;->A0D()LX/Coe;

    move-result-object v1

    invoke-virtual {v1}, LX/Coe;->A0E()LX/CoG;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, LX/CoG;->A0D()LX/CUr;

    move-result-object v2

    const/16 v21, 0x0

    if-eqz v2, :cond_15

    const-string v1, "url"

    invoke-virtual {v2, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    :goto_e
    invoke-virtual {v5}, LX/CoG;->A0D()LX/CUr;

    move-result-object v2

    if-eqz v2, :cond_14

    const-string v1, "mime_type"

    invoke-virtual {v2, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    :goto_f
    invoke-virtual {v5}, LX/CoG;->A0D()LX/CUr;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v2, "height"

    iget-object v1, v1, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_10
    invoke-virtual {v5}, LX/CoG;->A0D()LX/CUr;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v2, "width"

    iget-object v1, v1, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :cond_12
    iget-object v5, v5, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-static/range {v18 .. v24}, LX/VfD;->A00(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/UQJ;

    move-result-object v1

    iput-object v1, v3, LX/Emn;->A03:LX/UQJ;

    goto/16 :goto_6

    :cond_13
    move-object/from16 v20, v0

    goto :goto_10

    :cond_14
    move-object/from16 v24, v0

    goto :goto_f

    :cond_15
    move-object/from16 v23, v0

    goto :goto_e

    :cond_16
    move-object/from16 v21, v0

    goto/16 :goto_d

    :cond_17
    move-object/from16 v20, v0

    goto/16 :goto_c

    :cond_18
    move-object/from16 v24, v0

    goto/16 :goto_b

    :cond_19
    move-object/from16 v23, v0

    goto/16 :goto_a

    :cond_1a
    invoke-virtual {v2}, LX/9Fm;->A0D()LX/Cod;

    move-result-object v1

    invoke-virtual {v1}, LX/Cod;->A0D()LX/CSZ;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v2}, LX/9Fm;->A0D()LX/Cod;

    move-result-object v1

    invoke-virtual {v1}, LX/Cod;->A0D()LX/CSZ;

    move-result-object v3

    if-eqz v3, :cond_23

    const-string v2, "primitives"

    const-class v1, LX/CSY;

    invoke-virtual {v3, v2, v1}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BtD;

    const-string v1, "__typename"

    invoke-virtual {v3, v1}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x59d1ff44

    if-ne v2, v1, :cond_1b

    iget-object v2, v3, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/CTu;

    invoke-direct {v1, v2}, LX/CTu;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/2i6;

    invoke-direct {v1, v6}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v2}, LX/2i6;->A0G(Ljava/lang/String;)V

    new-instance v3, LX/PtD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/PtD;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/PtD;->A00:Landroid/view/View;

    iput-object v0, v3, LX/PtD;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v0, v3, LX/PtD;->A02:LX/AzP;

    move-object/from16 v1, p12

    iput-object v1, v3, LX/PtD;->A06:LX/LEL;

    iput-object v5, v3, LX/PtD;->A01:LX/2Ca;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/PtD;->A05:Ljava/util/List;

    goto/16 :goto_6

    :cond_1d
    invoke-virtual {v2}, LX/9Fm;->A0D()LX/Cod;

    move-result-object v1

    invoke-virtual {v1}, LX/Cod;->A0E()LX/CSq;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/9Fm;->A0D()LX/Cod;

    move-result-object v1

    invoke-virtual {v1}, LX/Cod;->A0E()LX/CSq;

    move-result-object v4

    if-eqz v4, :cond_24

    const-string v3, "primitives"

    const-class v2, LX/CSi;

    invoke-virtual {v4, v3, v2}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v3, v2}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1e
    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BtD;

    const-string v4, "__typename"

    invoke-virtual {v6, v4}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3c8a248b

    if-ne v1, v2, :cond_1e

    iget-object v3, v6, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/NFW;

    invoke-direct {v1, v3}, LX/NFW;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v4}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v2, :cond_1f

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v2, LX/NFW;

    invoke-direct {v2, v3}, LX/NFW;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "reels_url"

    invoke-virtual {v2, v1}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1e

    const/16 v1, 0xd1

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1e

    const/16 v1, 0x4b

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1e

    const-string v1, "post_id"

    invoke-virtual {v2, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "creator"

    invoke-virtual {v2, v1}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x14c

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/16 v1, 0x410

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/16 v1, 0x5b2

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v1, "is_verified"

    invoke-virtual {v2, v1}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, LX/krz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/krz;->A09:Ljava/lang/String;

    iput-object v15, v2, LX/krz;->A07:Ljava/lang/String;

    iput-object v12, v2, LX/krz;->A0A:Ljava/lang/String;

    iput-object v8, v2, LX/krz;->A08:Ljava/lang/String;

    iput-object v13, v2, LX/krz;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/krz;->A05:Ljava/lang/String;

    iput v6, v2, LX/krz;->A01:I

    iput v4, v2, LX/krz;->A00:I

    iput v3, v2, LX/krz;->A02:I

    iput-boolean v1, v2, LX/krz;->A0B:Z

    iput-object v0, v2, LX/krz;->A03:LX/STA;

    const-string v1, "reel"

    iput-object v1, v2, LX/krz;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Yn4;

    invoke-direct {v1, v2}, LX/Yn4;-><init>(LX/msC;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_20
    new-instance v3, LX/Emp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/Emp;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/Emp;->A00:Landroid/view/View;

    iput-object v0, v3, LX/Emp;->A03:LX/BnF;

    iput-object v0, v3, LX/Emp;->A01:LX/4BZ;

    iput-object v5, v3, LX/Emp;->A02:LX/2Ca;

    iput-object v0, v3, LX/Emp;->A04:LX/2Nf;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v3, LX/Emp;->A06:Ljava/util/List;

    goto/16 :goto_6

    :cond_21
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    return-object v14

    :cond_26
    return-object v0
.end method
