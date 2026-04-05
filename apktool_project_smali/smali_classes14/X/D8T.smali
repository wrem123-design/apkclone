.class public final LX/D8T;
.super LX/04H;
.source ""


# static fields
.field public static final A09:LX/Lki;


# instance fields
.field public A00:I

.field public A01:LX/8jj;

.field public A02:LX/8jV;

.field public A03:LX/4ND;

.field public A04:Lcom/instagram/feed/media/Media;

.field public A05:LX/Lsj;

.field public A06:LX/Iar;

.field public A07:Ljava/util/List;

.field public A08:LX/LEL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/AqC;->A0M(I)LX/7xH;

    move-result-object v0

    sput-object v0, LX/D8T;->A09:LX/Lki;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 28

    const/4 v4, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x88

    invoke-static {v9, v0}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v26

    const/16 v0, 0x26d

    invoke-static {v9, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v19

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "subtitle_transition_key"

    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v26 .. v26}, LX/Apb;->A0F(LX/04X;)I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v11, p0

    iget-object v6, v11, LX/D8T;->A06:LX/Iar;

    iget-object v0, v6, LX/Iar;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a7c0004415dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v17

    iget-object v0, v6, LX/Iar;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x840a7c00020283L

    invoke-static {v0, v2, v3}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v7

    const-wide v12, 0x408f400000000000L    # 1000.0

    mul-double/2addr v7, v12

    double-to-long v0, v7

    if-eqz v17, :cond_0

    const-wide/16 v7, 0x0

    cmp-long v5, v0, v7

    if-lez v5, :cond_0

    iget-object v0, v6, LX/Iar;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    mul-double/2addr v0, v12

    double-to-long v15, v0

    :goto_0
    iget-object v0, v11, LX/D8T;->A07:Ljava/util/List;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 v15, 0xfa0

    goto :goto_0

    :cond_1
    invoke-static {v2, v4}, LX/177;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v14

    sget-object v13, LX/9aD;->A01:LX/7xE;

    sget-object v12, LX/6wO;->A03:LX/6wO;

    array-length v2, v14

    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v13, v12, v0}, LX/7xE;->A05(LX/6wO;[Ljava/lang/String;)LX/7yF;

    move-result-object v10

    invoke-static {v10}, LX/955;->A1P(LX/7yF;)V

    sget-object v1, LX/0nT;->A02:LX/0o0;

    iget-object v7, v9, LX/6iO;->A06:LX/2nh;

    iget-object v8, v7, LX/2nh;->A0B:Landroid/content/Context;

    const/4 v0, 0x5

    invoke-static {v8, v10, v1, v0}, LX/AqC;->A0z(Landroid/content/Context;LX/7yF;LX/0o0;I)V

    const/4 v0, -0x5

    invoke-virtual {v1, v8, v0}, LX/0o0;->A00(Landroid/content/Context;I)LX/0nT;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/7yF;->A06(LX/BA0;)V

    sget-object v1, LX/D8T;->A09:LX/Lki;

    invoke-virtual {v10, v1}, LX/7yF;->A03(LX/Lki;)V

    sget-object v0, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {v10, v0}, LX/7yF;->A04(LX/Jyp;)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, LX/7yF;->A01(F)V

    invoke-virtual {v10, v3}, LX/7yF;->A02(F)V

    invoke-virtual {v10, v1}, LX/7yF;->A03(LX/Lki;)V

    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v13, v12, v1}, LX/7xE;->A05(LX/6wO;[Ljava/lang/String;)LX/7yF;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/7yF;->A04(LX/Jyp;)V

    invoke-virtual {v2, v3}, LX/7yF;->A01(F)V

    invoke-virtual {v2, v3}, LX/7yF;->A02(F)V

    iget-object v0, v6, LX/Iar;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    const-wide v0, 0x840a7c00010282L

    invoke-static {v12, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    const-wide v12, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v12

    double-to-int v12, v0

    sget-object v0, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    invoke-static {v0, v2, v12}, LX/AqC;->A19(Landroid/view/animation/Interpolator;LX/7yF;I)V

    if-eqz v17, :cond_2

    move-object v10, v2

    :cond_2
    invoke-static {v9, v10}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    move-object/from16 v0, v27

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9ig;

    return-object v5

    :cond_4
    const-class v0, LX/2Kt;

    invoke-virtual {v7, v0}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kt;

    if-eqz v0, :cond_b

    iget v0, v0, LX/2Kt;->A02:I

    :goto_2
    int-to-double v0, v0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v8

    double-to-int v8, v0

    iget-object v0, v6, LX/Iar;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8107e600052dc8L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v9

    sget-object v6, LX/04U;->A02:LX/6rG;

    invoke-static {v8}, LX/838;->A0B(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v8

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v8, v0, v1}, LX/B55;->A0P(LX/04U;D)LX/04U;

    move-result-object v8

    const/16 v1, 0x2b

    new-instance v0, LX/G9d;

    invoke-direct {v0, v9, v1}, LX/G9d;-><init>(ZI)V

    invoke-static {v8, v0, v9}, LX/6wB;->A0J(LX/04U;Lkotlin/jvm/functions/Function1;Z)LX/04U;

    move-result-object v1

    sget-object v0, LX/6wM;->A0B:LX/6wM;

    invoke-static {v0}, LX/955;->A0d(Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    if-ne v1, v6, :cond_5

    move-object v1, v2

    :cond_5
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    iget-object v0, v11, LX/D8T;->A01:LX/8jj;

    if-eqz v0, :cond_a

    invoke-static {v0, v2}, LX/Atd;->A0P(LX/8jj;LX/04U;)LX/04U;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    invoke-static {}, LX/Atd;->A0e()LX/6WO;

    move-result-object v0

    if-ne v1, v6, :cond_6

    move-object v1, v2

    :cond_6
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v1, v11, v0}, LX/mAW;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v1

    const/16 v21, 0x1

    new-instance v0, LX/BYB;

    move-wide/from16 v22, v15

    move-object/from16 v24, v19

    move-object/from16 v25, v11

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v26}, LX/BYB;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v3, v3}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v8

    const/16 v6, 0x10

    new-instance v1, LX/lzj;

    move-object/from16 v0, v19

    invoke-direct {v1, v6, v11, v0}, LX/lzj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v1, v3, v3}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v6

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v5, 0x1

    if-gez v5, :cond_7

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v10, LX/9ig;

    invoke-virtual/range {v26 .. v26}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v5, v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "subtitle_component_key_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v8, LX/04Y;->A00:LX/2nh;

    sget-object v3, LX/6wO;->A02:LX/6wO;

    new-instance v1, LX/6wQ;

    move-object/from16 v0, v18

    invoke-direct {v1, v9, v3, v0}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v2, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04Y;

    invoke-direct {v1, v9, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-virtual {v1, v10}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move/from16 v25, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v25}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_5
    invoke-static {v0, v5}, LX/15f;->A01(LX/9ig;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_8
    move v5, v11

    goto :goto_4

    :cond_9
    invoke-static {v9, v1, v3}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v2

    goto/16 :goto_3

    :cond_b
    invoke-static {v8}, LX/2TL;->A01(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_2

    :cond_c
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_d

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs0;

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v0

    move v11, v4

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v5

    :cond_d
    invoke-static {v7, v8, v6}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v5

    return-object v5
.end method
