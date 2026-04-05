.class public final LX/Enl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ka9;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public A03:Landroid/view/View;

.field public A04:LX/00V;

.field public A05:Lcom/instagram/common/ui/text/TightTextView;

.field public A06:LX/Ja2;

.field public A07:LX/2Ca;

.field public A08:LX/Jbj;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:LX/LEN;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/JJ2;LX/Enl;Ljava/lang/String;Ljava/util/List;)V
    .locals 27

    move-object/from16 v0, p2

    iget-object v2, v0, LX/Enl;->A06:LX/Ja2;

    move-object v1, v2

    check-cast v1, LX/Jip;

    invoke-interface {v1}, LX/Jip;->CU0()LX/3j7;

    move-result-object v1

    iget-object v3, v0, LX/Enl;->A01:Landroid/content/Context;

    move-object/from16 p2, v3

    const/16 v4, 0xa

    new-instance v18, LX/lBm;

    move-object/from16 v3, v18

    invoke-direct {v3, v0, v4}, LX/lBm;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, p1

    iget-object v7, v4, LX/JJ2;->A02:LX/2Nf;

    iget-object v3, v4, LX/JJ2;->A01:LX/4BZ;

    iget-object v15, v3, LX/4BZ;->A03:LX/3Ng;

    iget-object v8, v7, LX/2Nf;->A0k:LX/0kX;

    sget-object v14, LX/2co;->A01:LX/2cn;

    move-object/from16 v3, p0

    invoke-virtual {v14, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-virtual {v8, v5}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v6

    invoke-virtual {v8}, LX/0kX;->A1k()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v8, v3}, LX/0kX;->A29(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    :cond_0
    const/4 v9, 0x1

    :cond_1
    iget-object v5, v7, LX/2Nf;->A0H:LX/2Gx;

    iget v5, v5, LX/2Gx;->A08:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0uJ;->A0E(Ljava/lang/Integer;)Z

    move-result v5

    sget-object v10, LX/4Gf;->A00:LX/4Gf;

    invoke-virtual {v10, v3, v5, v9}, LX/4Gf;->A02(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_8

    sget-object v19, LX/4Fk;->A00:LX/4Fk;

    move-object/from16 v20, p2

    move-object/from16 v21, v3

    move-object/from16 v22, v15

    move/from16 v23, v6

    move/from16 v24, v9

    move/from16 v25, v5

    invoke-virtual/range {v19 .. v25}, LX/4Fk;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Ng;ZZZ)LX/3Vv;

    move-result-object v9

    :goto_0
    invoke-static {v15, v6}, LX/4Fb;->A04(LX/3Ng;Z)LX/3Na;

    move-result-object v22

    sget-object v13, LX/2Nj;->A00:LX/2Nj;

    iget-object v5, v7, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v5}, LX/0kX;->A13()Ljava/util/List;

    move-result-object v12

    invoke-static/range {p2 .. p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v21, p3

    invoke-static/range {v21 .. v21}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v11, v21

    move-object/from16 v10, p2

    invoke-static {v10, v3, v13, v11, v12}, LX/2Nj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Nj;Ljava/lang/String;Ljava/util/List;)LX/9i2;

    move-result-object v23

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0kX;->A0L()LX/2Tf;

    move-result-object v20

    if-nez v6, :cond_2

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    sget-object v12, LX/09w;->A07:LX/09w;

    const-wide v10, 0x8106480000212fL

    invoke-static {v12, v13, v10, v11}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v10

    const/16 p0, 0x1

    if-nez v10, :cond_3

    :cond_2
    const/16 p0, 0x0

    :cond_3
    invoke-virtual {v5}, LX/0kX;->A13()Ljava/util/List;

    move-result-object v25

    invoke-virtual {v7}, LX/2Nf;->A0Z()Z

    move-result p1

    const/4 v7, 0x1

    move-object/from16 v24, v21

    move/from16 v26, v7

    move-object/from16 v21, v3

    invoke-static/range {v19 .. v28}, LX/2Nj;->A01(Landroid/content/Context;LX/2Tf;Lcom/instagram/common/session/UserSession;LX/3Na;LX/9i2;Ljava/lang/String;Ljava/util/List;ZZZ)Ljava/lang/CharSequence;

    move-result-object v10

    if-nez v10, :cond_4

    const-string v10, ""

    :cond_4
    if-eqz v16, :cond_6

    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v10

    if-eqz v9, :cond_5

    invoke-virtual {v9, v10, v6}, LX/3Vv;->A03(Landroid/text/Editable;Z)V

    :cond_5
    invoke-virtual {v14, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    invoke-virtual {v5, v9}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    monitor-enter v5

    monitor-exit v5

    invoke-virtual {v5, v3}, LX/0kX;->A29(Lcom/instagram/common/session/UserSession;)Z

    invoke-static/range {p2 .. p2}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v9

    move-object/from16 v5, p2

    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    :cond_6
    sget-object v9, LX/4Gi;->A00:LX/4Gi;

    iget-object v8, v8, LX/9ks;->A05:LX/TvQ;

    move-object/from16 v5, p2

    invoke-virtual {v9, v5, v8, v3, v10}, LX/4Gi;->A00(Landroid/content/Context;LX/A13;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v8, v0, LX/Enl;->A07:LX/2Ca;

    iget-object v8, v8, LX/2Ca;->A0Z:LX/Bbi;

    invoke-static {v8}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v8

    if-eqz v8, :cond_a

    if-eqz p4, :cond_a

    invoke-static {v15, v6}, LX/4Fb;->A04(LX/3Ng;Z)LX/3Na;

    move-result-object v6

    iget v12, v6, LX/3Na;->A06:I

    const/16 v6, 0x2d1

    new-instance v8, LX/C2a;

    invoke-direct {v8, v6}, LX/C2a;-><init>(I)V

    const-class v6, LX/Eak;

    invoke-virtual {v3, v6, v8}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Eak;

    iget-object v6, v0, LX/Enl;->A04:LX/00V;

    move-object/from16 v19, v6

    invoke-static/range {p4 .. p4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EHH;

    iget-object v15, v8, LX/EHH;->A03:Ljava/lang/String;

    iget-object v11, v8, LX/EHH;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v11, v11, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_2
    iget-object v6, v8, LX/EHH;->A01:Ljava/lang/Float;

    new-instance v8, LX/9Xl;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v15, v8, LX/9Xl;->A03:Ljava/lang/String;

    iput-object v14, v8, LX/9Xl;->A02:Ljava/lang/Integer;

    iput-object v13, v8, LX/9Xl;->A01:Ljava/lang/Integer;

    iput-object v11, v8, LX/9Xl;->A04:Ljava/lang/String;

    iput-object v6, v8, LX/9Xl;->A00:Ljava/lang/Float;

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object/from16 v14, v17

    move-object v13, v14

    move-object v11, v14

    goto :goto_2

    :cond_8
    move-object/from16 v9, v17

    goto/16 :goto_0

    :cond_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static/range {v19 .. v19}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v10}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v25

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v26

    move-object/from16 v20, p2

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    invoke-static/range {v20 .. v26}, LX/Eak;->A00(Landroid/content/Context;Landroid/text/SpannableString;Lcom/instagram/common/session/UserSession;LX/Eak;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V

    invoke-static/range {v19 .. v19}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v6

    new-instance v5, LX/lcw;

    move-object/from16 v19, v5

    move-object/from16 v25, v10

    move-object/from16 p0, v17

    move-object/from16 p1, v18

    invoke-direct/range {v19 .. v28}, LX/lcw;-><init>(Landroid/content/Context;Landroid/text/SpannableString;Lcom/instagram/common/session/UserSession;LX/Eak;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;LX/igO;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v6}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    move-object v5, v8

    :cond_a
    instance-of v6, v5, Landroid/text/Spannable;

    if-eqz v6, :cond_b

    move-object v10, v5

    check-cast v10, Landroid/text/Spannable;

    iget-object v13, v0, LX/Enl;->A07:LX/2Ca;

    iget-object v6, v0, LX/Enl;->A08:LX/Jbj;

    move-object/from16 v25, v6

    iget-object v6, v4, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v6}, LX/KaP;->DCD()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v6

    iget-object v15, v6, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v6, v4, LX/JJ2;->A02:LX/2Nf;

    iget-object v6, v6, LX/2Nf;->A0L:LX/UAK;

    if-eqz v6, :cond_1a

    invoke-interface {v6}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v14

    :goto_3
    invoke-virtual {v4}, LX/8Sh;->Dg3()Z

    move-result v11

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object v6, v2

    check-cast v6, LX/JaW;

    invoke-interface {v6}, LX/JaW;->DZc()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v10}, LX/5i1;->A02(Landroid/text/Spannable;)V

    :cond_b
    iget-object v9, v4, LX/JJ2;->A02:LX/2Nf;

    iget-object v13, v9, LX/2Nf;->A0L:LX/UAK;

    iget-object v8, v9, LX/2Nf;->A0k:LX/0kX;

    iget-object v6, v8, LX/9ks;->A1U:Ljava/util/List;

    if-eqz v6, :cond_c

    invoke-static {v6}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1uD;

    if-eqz v1, :cond_c

    iget-boolean v1, v1, LX/1uD;->A08:Z

    if-ne v1, v7, :cond_c

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v1, 0x20810656001221f3L    # 4.063244306371347E-152

    invoke-static {v10, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v12, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/4 v12, 0x0

    :cond_d
    iget-object v1, v4, LX/JJ2;->A01:LX/4BZ;

    iget-object v11, v1, LX/4BZ;->A03:LX/3Ng;

    iget-object v1, v11, LX/3Ng;->A04:LX/3Mh;

    iget v10, v1, LX/3Mh;->A05:I

    if-eqz v13, :cond_e

    invoke-interface {v13}, LX/UAK;->C1w()Z

    move-result v1

    if-ne v1, v7, :cond_e

    sget-object v2, LX/Ab7;->A00:Ljava/util/Set;

    iget-object v1, v8, LX/9ks;->A1U:Ljava/util/List;

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1uD;

    if-eqz v1, :cond_16

    iget-object v1, v1, LX/1uD;->A06:Ljava/lang/String;

    :goto_4
    invoke-static {v2, v1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810656001621f4L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v3, LX/4Ha;->A00:LX/4Ha;

    const/16 v19, 0x2

    new-instance v2, LX/gb1;

    move-object/from16 v18, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    invoke-direct/range {v18 .. v23}, LX/gb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-virtual {v3, v1, v5, v2}, LX/4Ha;->A00(Landroid/content/Context;Ljava/lang/CharSequence;LX/1ss;)LX/1rm;

    move-result-object v1

    iget-object v5, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 p1, 0x1

    if-nez v6, :cond_f

    :cond_e
    const/16 p1, 0x0

    :cond_f
    if-eqz v12, :cond_15

    if-eqz v6, :cond_15

    const/16 v1, 0xe

    new-instance v3, LX/lvN;

    invoke-direct {v3, v1, v8, v0, v4}, LX/lvN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v17

    invoke-static {v2, v6, v3, v10}, LX/AGx;->A00(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    iget-object v1, v11, LX/3Ng;->A06:LX/3Na;

    iget-object v1, v1, LX/3Na;->A0C:LX/3Ml;

    iget v3, v1, LX/3Ml;->A04:I

    if-nez v3, :cond_10

    iget v3, v1, LX/3Ml;->A03:I

    :cond_10
    move-object/from16 v1, p2

    invoke-static {v1, v6, v3}, LX/MIU;->A00(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    iget-object v1, v0, LX/Enl;->A0D:LX/LEN;

    invoke-interface {v1, v7, v3}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v0, LX/Enl;->A06:LX/Ja2;

    move-object v7, v11

    check-cast v7, LX/JaK;

    invoke-virtual {v4}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v1

    iget-object v10, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v4, v8, LX/9ks;->A1M:Ljava/lang/String;

    iget-object v1, v8, LX/9ks;->A0B:LX/E70;

    if-eqz v1, :cond_14

    iget-object v3, v1, LX/E70;->A07:Ljava/lang/String;

    iget-object v2, v1, LX/E70;->A0F:Ljava/lang/String;

    :goto_5
    iget-object v1, v9, LX/2Nf;->A0H:LX/2Gx;

    iget v1, v1, LX/2Gx;->A08:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object v1, v11

    check-cast v1, LX/JaZ;

    invoke-interface {v1}, LX/JaZ;->D5m()Ljava/lang/String;

    move-result-object v24

    check-cast v11, LX/TAL;

    invoke-interface {v11}, LX/TAL;->BeV()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v8}, LX/0kX;->A0c()LX/8xk;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/8xk;->A00:Ljava/lang/String;

    :goto_6
    move-object/from16 v26, v1

    move-object/from16 p0, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    invoke-interface/range {v18 .. v28}, LX/JaK;->E3F(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_7
    iget-object v2, v0, LX/Enl;->A05:Lcom/instagram/common/ui/text/TightTextView;

    if-eqz v2, :cond_11

    move-object/from16 v1, v17

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_11
    iput-object v5, v0, LX/Enl;->A09:Ljava/lang/CharSequence;

    iget-object v2, v0, LX/Enl;->A05:Lcom/instagram/common/ui/text/TightTextView;

    if-eqz v2, :cond_12

    const/4 v1, 0x2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    return-void

    :cond_13
    move-object/from16 v1, v17

    goto :goto_6

    :cond_14
    move-object v3, v2

    goto :goto_5

    :cond_15
    iget-object v2, v0, LX/Enl;->A0C:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v17

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_16
    move-object/from16 v1, v17

    goto/16 :goto_4

    :cond_17
    new-instance v8, LX/Exl;

    invoke-direct {v8, v2, v14, v15, v7}, LX/Exl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v1, :cond_19

    new-instance v16, LX/5hR;

    move-object/from16 v6, v16

    invoke-direct {v6, v1, v8, v12}, LX/5hR;-><init>(LX/3j7;LX/Jbg;Ljava/lang/String;)V

    :goto_8
    new-instance v15, LX/Ewm;

    invoke-direct {v15, v2, v11}, LX/Ewm;-><init>(LX/Ja2;Z)V

    new-instance v14, LX/QKA;

    invoke-direct {v14, v2, v7}, LX/QKA;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    new-instance v11, LX/QKA;

    invoke-direct {v11, v2, v6}, LX/QKA;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    new-instance v8, LX/QKA;

    invoke-direct {v8, v2, v6}, LX/QKA;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/Ewo;

    invoke-direct {v6, v2, v13, v12}, LX/Ewo;-><init>(LX/Ja2;LX/2Ca;Ljava/lang/String;)V

    if-eqz v1, :cond_18

    new-instance v13, LX/5hR;

    invoke-direct {v13, v1, v14, v12}, LX/5hR;-><init>(LX/3j7;LX/Jbg;Ljava/lang/String;)V

    new-instance v14, LX/5hR;

    invoke-direct {v14, v1, v11, v12}, LX/5hR;-><init>(LX/3j7;LX/Jbg;Ljava/lang/String;)V

    new-instance v11, LX/5hR;

    invoke-direct {v11, v1, v6, v12}, LX/5hR;-><init>(LX/3j7;LX/Jbg;Ljava/lang/String;)V

    new-instance v6, LX/5hR;

    invoke-direct {v6, v1, v15, v12}, LX/5hR;-><init>(LX/3j7;LX/Jbg;Ljava/lang/String;)V

    new-instance v2, LX/5hR;

    invoke-direct {v2, v1, v8, v12}, LX/5hR;-><init>(LX/3j7;LX/Jbg;Ljava/lang/String;)V

    :goto_9
    move-object/from16 v18, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    move-object/from16 v24, v16

    invoke-static/range {v18 .. v25}, LX/5i1;->A03(Landroid/text/Spannable;LX/Jbg;LX/Jbg;LX/Jbg;LX/Jbg;LX/Jbg;LX/Jbg;LX/Jbj;)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v1, LX/5i2;

    invoke-interface {v10, v9, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, [LX/5i2;

    array-length v1, v1

    if-ge v9, v1, :cond_b

    const-string v1, "setOnClickListener"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object v13, v14

    move-object v14, v11

    move-object v11, v6

    move-object v6, v15

    move-object v2, v8

    goto :goto_9

    :cond_19
    move-object/from16 v16, v8

    goto :goto_8

    :cond_1a
    const/4 v14, 0x0

    goto/16 :goto_3
.end method


# virtual methods
.method public final synthetic AIS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BuQ()I
    .locals 1

    invoke-static {p0}, LX/AHw;->A00(LX/Ka9;)I

    move-result v0

    return v0
.end method

.method public final CkV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Enl;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final CkZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DFu()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GAL(I)V
    .locals 1

    iget-object v0, p0, LX/Enl;->A05:Lcom/instagram/common/ui/text/TightTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void

    :cond_0
    iput p1, p0, LX/Enl;->A00:I

    return-void
.end method

.method public final Gbk(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JJ2;LX/0lO;)V
    .locals 2

    invoke-static {p3, p5, p4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p5, LX/0lO;->A1B:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p5, LX/0lO;->A1t:Ljava/util/List;

    invoke-static {p3, p4, p0, v1, v0}, LX/Enl;->A00(Lcom/instagram/common/session/UserSession;LX/JJ2;LX/Enl;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Enl;->A05:Lcom/instagram/common/ui/text/TightTextView;

    return-object v0
.end method
