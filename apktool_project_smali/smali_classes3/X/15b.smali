.class public final LX/15b;
.super LX/04H;
.source ""


# static fields
.field public static final A06:LX/Lki;


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/6Aa;

.field public final A03:LX/15c;

.field public final A04:LX/6qW;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x1f4

    sget-object v1, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    new-instance v0, LX/7xH;

    invoke-direct {v0, v1, v2}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    sput-object v0, LX/15b;->A06:LX/Lki;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6Aa;LX/15c;LX/6qW;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p5, p0, LX/15b;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/15b;->A04:LX/6qW;

    iput-object p3, p0, LX/15b;->A03:LX/15c;

    iput-object p1, p0, LX/15b;->A01:Lcom/instagram/common/session/UserSession;

    iput-wide p6, p0, LX/15b;->A00:J

    iput-object p2, p0, LX/15b;->A02:LX/6Aa;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 38

    const/4 v9, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    new-instance v0, LX/Gx1;

    invoke-direct {v0, v1}, LX/Gx1;-><init>(I)V

    invoke-static {v7, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v33

    const/16 v1, 0x18

    new-instance v0, LX/Gx1;

    invoke-direct {v0, v1}, LX/Gx1;-><init>(I)V

    invoke-static {v7, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v11

    invoke-virtual/range {v33 .. v33}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, p0

    iget-object v5, v10, LX/15b;->A05:Ljava/lang/String;

    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, "_subtitle_transition_key"

    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    iget-object v12, v10, LX/15b;->A04:LX/6qW;

    iget-boolean v6, v12, LX/6qW;->A04:Z

    if-eqz v6, :cond_0

    iget-wide v2, v12, LX/6qW;->A00:D

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    :goto_0
    const/16 v3, 0x17

    new-instance v2, LX/Gx1;

    invoke-direct {v2, v3}, LX/Gx1;-><init>(I)V

    invoke-static {v7, v2}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v19

    iget-object v2, v10, LX/15b;->A03:LX/15c;

    iget-object v2, v2, LX/15c;->A00:Ljava/util/List;

    move-object/from16 v16, v2

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v13

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v13, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    iget-wide v0, v12, LX/6qW;->A02:J

    goto :goto_0

    :cond_1
    new-array v2, v9, [Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/String;

    sget-object v13, LX/9aD;->A01:LX/7xE;

    array-length v8, v14

    invoke-static {v14, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v13, v2}, LX/7xE;->A06([Ljava/lang/String;)LX/7yF;

    move-result-object v5

    sget-object v2, LX/7dS;->A05:LX/Jyp;

    invoke-virtual {v5, v2}, LX/7yF;->A04(LX/Jyp;)V

    sget-object v4, LX/0nT;->A02:LX/0o0;

    iget-object v15, v7, LX/6iO;->A06:LX/2nh;

    iget-object v3, v15, LX/2nh;->A0B:Landroid/content/Context;

    const/4 v2, -0x5

    invoke-virtual {v4, v3, v2}, LX/0o0;->A00(Landroid/content/Context;I)LX/0nT;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/7yF;->A05(LX/BA0;)V

    const/4 v2, 0x5

    invoke-virtual {v4, v3, v2}, LX/0o0;->A00(Landroid/content/Context;I)LX/0nT;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/7yF;->A06(LX/BA0;)V

    sget-object v3, LX/15b;->A06:LX/Lki;

    invoke-virtual {v5, v3}, LX/7yF;->A03(LX/Lki;)V

    sget-object v2, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {v5, v2}, LX/7yF;->A04(LX/Jyp;)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, LX/7yF;->A01(F)V

    invoke-virtual {v5, v4}, LX/7yF;->A02(F)V

    invoke-virtual {v5, v3}, LX/7yF;->A03(LX/Lki;)V

    invoke-static {v14, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v13, v3}, LX/7xE;->A06([Ljava/lang/String;)LX/7yF;

    move-result-object v8

    invoke-virtual {v8, v2}, LX/7yF;->A04(LX/Jyp;)V

    invoke-virtual {v8, v4}, LX/7yF;->A01(F)V

    invoke-virtual {v8, v4}, LX/7yF;->A02(F)V

    iget-wide v2, v12, LX/6qW;->A01:D

    const-wide v12, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v12

    double-to-int v12, v2

    sget-object v3, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    new-instance v2, LX/7xH;

    invoke-direct {v2, v3, v12}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v2, v8, LX/9jk;->A02:LX/Lki;

    if-eqz v6, :cond_2

    move-object v5, v8

    :cond_2
    invoke-static {v7, v5}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    sget-object v8, LX/04U;->A02:LX/6rG;

    const/16 v2, 0x14

    new-instance v3, LX/9ey;

    invoke-direct {v3, v2}, LX/9ey;-><init>(I)V

    const/4 v2, 0x1

    invoke-static {v8, v3, v2}, LX/6wB;->A0J(LX/04U;Lkotlin/jvm/functions/Function1;Z)LX/04U;

    move-result-object v3

    sget-object v7, LX/6wM;->A0B:LX/6wM;

    sget-object v6, LX/6xQ;->A02:LX/6xQ;

    new-instance v2, LX/6W8;

    invoke-direct {v2, v6, v7}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    const/16 v18, 0x0

    if-ne v3, v8, :cond_3

    move-object/from16 v3, v18

    :cond_3
    new-instance v12, LX/04U;

    invoke-direct {v12, v3, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v5, LX/6uV;->A05:LX/6uV;

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v2, LX/6WO;

    invoke-direct {v2, v5, v3}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v12, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/16 v3, 0x13

    new-instance v2, LX/9kA;

    invoke-direct {v2, v10, v3}, LX/9kA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v3

    new-instance v2, LX/15e;

    move-object/from16 v32, v11

    move-object/from16 v34, v10

    move-wide/from16 v35, v0

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v36}, LX/15e;-><init>(LX/6rZ;LX/04X;LX/15b;J)V

    invoke-static {v3, v2, v4, v4}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v3

    const/16 v2, 0xf

    new-instance v1, LX/Ah1;

    move-object/from16 v0, v19

    invoke-direct {v1, v2, v0, v11}, LX/Ah1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1, v4, v4}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v32

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, LX/04Y;

    invoke-direct {v12, v15, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v11, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v16, v11, 0x1

    if-gez v11, :cond_4

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v13, LX/0w2;

    invoke-virtual/range {v33 .. v33}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v11, v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "subtitle_component_key_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v12, LX/04Y;->A00:LX/2nh;

    sget-object v3, LX/6wO;->A03:LX/6wO;

    new-instance v1, LX/6wQ;

    move-object/from16 v0, v20

    invoke-direct {v1, v2, v3, v0}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    new-instance v5, LX/04U;

    move-object/from16 v0, v18

    invoke-direct {v5, v0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v2}, LX/0pi;->A00(LX/2nh;)LX/0q0;

    move-result-object v4

    iget-object v1, v13, LX/0w2;->A03:LX/04U;

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/6W8;

    invoke-direct {v0, v6, v7}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    if-ne v1, v8, :cond_5

    const/4 v1, 0x0

    :cond_5
    new-instance v3, LX/04U;

    invoke-direct {v3, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v2, v13, LX/0w2;->A05:Ljava/lang/CharSequence;

    iget v0, v13, LX/0w2;->A00:I

    move/from16 v31, v0

    iget-object v1, v13, LX/0w2;->A01:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, v13, LX/0w2;->A08:Lkotlin/jvm/functions/Function1;

    move-object/from16 v29, v0

    iget-object v0, v13, LX/0w2;->A07:LX/LEL;

    move-object/from16 v27, v0

    iget-object v0, v13, LX/0w2;->A06:LX/LEL;

    move-object/from16 v24, v0

    iget-object v0, v13, LX/0w2;->A09:LX/LEN;

    move-object/from16 v22, v0

    iget-object v0, v13, LX/0w2;->A02:LX/6zV;

    move-object/from16 v23, v0

    iget-object v13, v13, LX/0w2;->A04:LX/6nT;

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v21, LX/0w2;

    move-object/from16 v25, v13

    move-object/from16 v26, v2

    move-object/from16 v28, v24

    move-object/from16 v30, v22

    move-object/from16 v22, v1

    move-object/from16 v24, v3

    invoke-direct/range {v21 .. v31}, LX/0w2;-><init>(Landroid/text/TextUtils$TruncateAt;LX/6zV;LX/04U;LX/6nT;Ljava/lang/CharSequence;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    iget-object v3, v10, LX/15b;->A01:Lcom/instagram/common/session/UserSession;

    iget-wide v0, v10, LX/15b;->A00:J

    new-instance v2, LX/0w3;

    move-object/from16 v22, v2

    move-object/from16 v23, v19

    move-object/from16 v24, v3

    move-object/from16 v25, v21

    move/from16 v26, v11

    move-wide/from16 v27, v0

    invoke-direct/range {v22 .. v28}, LX/0w3;-><init>(LX/6rZ;Lcom/instagram/common/session/UserSession;LX/0w2;IJ)V

    invoke-virtual {v4, v2}, LX/0q0;->A14(LX/9ig;)V

    invoke-static {v4, v5}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v4}, LX/0q0;->A13()LX/8de;

    move-result-object v0

    invoke-static {v0, v14}, LX/15f;->A01(LX/9ig;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_6
    move/from16 v11, v16

    goto/16 :goto_2

    :cond_7
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_8

    iget-object v0, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v31, LX/Qs0;

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v0

    move/from16 v37, v9

    invoke-direct/range {v31 .. v37}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v31

    :cond_8
    move-object v0, v15

    move-object v1, v12

    move-object/from16 v2, v32

    move-object/from16 v3, v18

    move-object v4, v3

    move-object v5, v3

    move v6, v9

    invoke-static/range {v0 .. v6}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v31

    return-object v31
.end method
