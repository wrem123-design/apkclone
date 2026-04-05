.class public final LX/3LF;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/2WY;


# direct methods
.method public constructor <init>(LX/2WY;)V
    .locals 0

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/3LF;->A00:LX/2WY;

    return-void
.end method

.method public static final A00(LX/6iO;Ljava/lang/String;I)LX/04J;
    .locals 11

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long/2addr v3, v0

    sget-object v0, LX/04U;->A02:LX/6rG;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v7, LX/6vX;->A0O:LX/6vX;

    const/4 v6, 0x0

    const/4 v5, 0x0

    new-instance v2, LX/6W9;

    invoke-direct {v2, v7, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v6, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v7, LX/6vX;->A0I:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v7, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v8, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-object v0, p0, LX/6iO;->A06:LX/2nh;

    invoke-static {v0, v5}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v8

    invoke-virtual {v8, p1}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v6}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v8, p2}, LX/8vP;->A1N(I)V

    iget-object v9, v0, LX/2nh;->A0E:LX/8jh;

    invoke-static {v9, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-virtual {v8, v0}, LX/8vP;->A1O(I)V

    invoke-virtual {v8, v5}, LX/8vP;->A1P(I)V

    invoke-virtual {v8, v10}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v8}, LX/8vP;->A17()V

    invoke-static {v9, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/8vP;->A1H(F)V

    invoke-static {v9, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/8vP;->A1F(F)V

    invoke-static {v9, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/8vP;->A1G(F)V

    invoke-static {v9, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/8vP;->A1E(F)V

    invoke-virtual {v8, v6}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v8, v5}, LX/8vP;->A1J(I)V

    invoke-virtual {v8}, LX/8vP;->A1B()V

    invoke-virtual {v8}, LX/8vP;->A19()V

    invoke-virtual {v8, v5}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v8, v5}, LX/8vP;->A1L(I)V

    invoke-virtual {v8}, LX/8vP;->A16()V

    invoke-static {v9, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/8vP;->A1C(F)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v8, v5}, LX/8vP;->A1W(Z)V

    invoke-virtual {v8, v0}, LX/8vP;->A1X(Z)V

    invoke-virtual {v8, v6}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v8, v7}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v8}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 26

    const/4 v10, 0x0

    move-object/from16 v25, p1

    move-object/from16 v0, v25

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/3My;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    sget-object v24, LX/3My;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v1, LX/3My;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p0

    iget-object v12, v0, LX/3LF;->A00:LX/2WY;

    iget-object v14, v12, LX/2WY;->A07:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    add-int/lit8 v23, v0, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/3My;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const v3, 0x7f060434

    :goto_1
    invoke-static/range {v25 .. v25}, LX/6vO;->A02(LX/mzG;)I

    move-result v11

    iget-object v1, v12, LX/2WY;->A01:LX/5Ji;

    sget-object v0, LX/5Ji;->A0Q:LX/5Ji;

    if-ne v1, v0, :cond_9

    iget-object v0, v12, LX/2WY;->A02:LX/1Zc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    :goto_2
    const/16 v0, 0x42

    new-instance v1, LX/HB3;

    invoke-direct {v1, v0}, LX/HB3;-><init>(I)V

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v19

    sget-object v8, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/7KA;->A02:LX/7KA;

    sget-object v1, LX/6xQ;->A08:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v9, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v4, LX/6vX;->A0B:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v4, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v6, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v20, LX/6vX;->A0H:LX/6vX;

    new-instance v4, LX/6W9;

    move-object/from16 v2, v20

    invoke-direct {v4, v2, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v5, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-interface/range {v25 .. v25}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/8jh;->A01(I)I

    move-result v0

    invoke-static {v1, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v18

    move-object/from16 v0, v25

    iget-object v7, v0, LX/6iO;->A06:LX/2nh;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/6xQ;->A02:LX/6xQ;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v0, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v21, LX/04U;

    move-object/from16 v0, v21

    invoke-direct {v0, v9, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v16, 0x7ffa000000000000L

    or-long v0, v0, v16

    const-string v2, "Debug Overlay"

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-static {v7, v10}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v15

    invoke-virtual {v15, v2}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v9}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v15, v11}, LX/8vP;->A1N(I)V

    iget-object v2, v7, LX/2nh;->A0E:LX/8jh;

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-virtual {v15, v0}, LX/8vP;->A1O(I)V

    invoke-virtual {v15, v10}, LX/8vP;->A1P(I)V

    invoke-virtual {v15, v5}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v15}, LX/8vP;->A17()V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v15, v0}, LX/8vP;->A1H(F)V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v15, v0}, LX/8vP;->A1F(F)V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v15, v0}, LX/8vP;->A1G(F)V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v15, v0}, LX/8vP;->A1E(F)V

    invoke-virtual {v15, v9}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v15, v10}, LX/8vP;->A1J(I)V

    invoke-virtual {v15}, LX/8vP;->A1B()V

    invoke-virtual {v15}, LX/8vP;->A19()V

    invoke-virtual {v15, v10}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v15, v10}, LX/8vP;->A1L(I)V

    invoke-virtual {v15}, LX/8vP;->A16()V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v15, v0}, LX/8vP;->A1C(F)V

    const/4 v13, 0x1

    invoke-virtual {v15, v13}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v15, v10}, LX/8vP;->A1W(Z)V

    invoke-virtual {v15, v13}, LX/8vP;->A1X(Z)V

    invoke-virtual {v15, v9}, LX/BWc;->A11(LX/9Az;)V

    move-object/from16 v0, v21

    invoke-static {v15, v0}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v15}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "Clip Metadata"

    move-object/from16 v0, v25

    invoke-static {v0, v1, v11}, LX/3LF;->A00(LX/6iO;Ljava/lang/String;I)LX/04J;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Clip Id: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    or-long v0, v0, v16

    invoke-static {v7, v10}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v15

    invoke-virtual {v15, v14}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v9}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v15, v11}, LX/8vP;->A1N(I)V

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    invoke-virtual {v15, v14}, LX/8vP;->A1O(I)V

    invoke-virtual {v15, v10}, LX/8vP;->A1P(I)V

    invoke-virtual {v15, v5}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v15}, LX/8vP;->A17()V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/8vP;->A1H(F)V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/8vP;->A1F(F)V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/8vP;->A1G(F)V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/8vP;->A1E(F)V

    invoke-virtual {v15, v9}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v15, v10}, LX/8vP;->A1J(I)V

    invoke-virtual {v15}, LX/8vP;->A1B()V

    invoke-virtual {v15}, LX/8vP;->A19()V

    invoke-virtual {v15, v10}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v15, v10}, LX/8vP;->A1L(I)V

    invoke-virtual {v15}, LX/8vP;->A16()V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/8vP;->A1C(F)V

    invoke-virtual {v15, v13}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v15, v10}, LX/8vP;->A1W(Z)V

    invoke-virtual {v15, v13}, LX/8vP;->A1X(Z)V

    invoke-virtual {v15, v9}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v15, v8}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v15}, LX/8vP;->A13()LX/04J;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v14, v12, LX/2WY;->A09:Ljava/lang/String;

    move-object/from16 v21, v14

    if-eqz v14, :cond_1

    invoke-static/range {v21 .. v21}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Media Id: "

    invoke-static {v14, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v21

    invoke-static {v14, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v10}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v15

    invoke-virtual {v15, v14}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v9}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v15, v11}, LX/8vP;->A1N(I)V

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    invoke-virtual {v15, v14}, LX/8vP;->A1O(I)V

    invoke-virtual {v15, v10}, LX/8vP;->A1P(I)V

    invoke-virtual {v15, v5}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v15}, LX/8vP;->A17()V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/8vP;->A1H(F)V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/8vP;->A1F(F)V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/8vP;->A1G(F)V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/8vP;->A1E(F)V

    invoke-virtual {v15, v9}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v15, v10}, LX/8vP;->A1J(I)V

    invoke-virtual {v15}, LX/8vP;->A1B()V

    invoke-virtual {v15}, LX/8vP;->A19()V

    invoke-virtual {v15, v10}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v15, v10}, LX/8vP;->A1L(I)V

    invoke-virtual {v15}, LX/8vP;->A16()V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/8vP;->A1C(F)V

    invoke-virtual {v15, v13}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v15, v10}, LX/8vP;->A1W(Z)V

    invoke-virtual {v15, v13}, LX/8vP;->A1X(Z)V

    invoke-virtual {v15, v9}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v15, v8}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v15}, LX/8vP;->A13()LX/04J;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v14, v12, LX/2WY;->A0A:Z

    if-eqz v14, :cond_2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Ad id: "

    invoke-static {v14, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v14, v12, LX/2WY;->A06:Ljava/lang/String;

    invoke-static {v14, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v10}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v15

    invoke-virtual {v15, v14}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v9}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v15, v11}, LX/8vP;->A1N(I)V

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    invoke-virtual {v15, v14}, LX/8vP;->A1O(I)V

    invoke-virtual {v15, v10}, LX/8vP;->A1P(I)V

    invoke-virtual {v15, v5}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v15}, LX/8vP;->A17()V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/8vP;->A1H(F)V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/8vP;->A1F(F)V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/8vP;->A1G(F)V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/8vP;->A1E(F)V

    invoke-virtual {v15, v9}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v15, v10}, LX/8vP;->A1J(I)V

    invoke-virtual {v15}, LX/8vP;->A1B()V

    invoke-virtual {v15}, LX/8vP;->A19()V

    invoke-virtual {v15, v10}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v15, v10}, LX/8vP;->A1L(I)V

    invoke-virtual {v15}, LX/8vP;->A16()V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/8vP;->A1C(F)V

    invoke-virtual {v15, v13}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v15, v10}, LX/8vP;->A1W(Z)V

    invoke-virtual {v15, v13}, LX/8vP;->A1X(Z)V

    invoke-virtual {v15, v9}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v15, v8}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v15}, LX/8vP;->A13()LX/04J;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_3

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Organic type: "

    invoke-static {v14, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v22

    invoke-static {v14, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v10}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v15

    invoke-virtual {v15, v14}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v9}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v15, v11}, LX/8vP;->A1N(I)V

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    invoke-virtual {v15, v14}, LX/8vP;->A1O(I)V

    invoke-virtual {v15, v10}, LX/8vP;->A1P(I)V

    invoke-virtual {v15, v5}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v15}, LX/8vP;->A17()V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/8vP;->A1H(F)V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/8vP;->A1F(F)V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/8vP;->A1G(F)V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/8vP;->A1E(F)V

    invoke-virtual {v15, v9}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v15, v10}, LX/8vP;->A1J(I)V

    invoke-virtual {v15}, LX/8vP;->A1B()V

    invoke-virtual {v15}, LX/8vP;->A19()V

    invoke-virtual {v15, v10}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v15, v10}, LX/8vP;->A1L(I)V

    invoke-virtual {v15}, LX/8vP;->A16()V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/8vP;->A1C(F)V

    invoke-virtual {v15, v13}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v15, v10}, LX/8vP;->A1W(Z)V

    invoke-virtual {v15, v13}, LX/8vP;->A1X(Z)V

    invoke-virtual {v15, v9}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v15, v8}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v15}, LX/8vP;->A13()LX/04J;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "isLiked: "

    invoke-static {v14, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v14, v12, LX/2WY;->A03:Ljava/lang/Boolean;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v10}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v15

    invoke-virtual {v15, v14}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v9}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v15, v11}, LX/8vP;->A1N(I)V

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    invoke-virtual {v15, v14}, LX/8vP;->A1O(I)V

    invoke-virtual {v15, v10}, LX/8vP;->A1P(I)V

    invoke-virtual {v15, v5}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v15}, LX/8vP;->A17()V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/8vP;->A1H(F)V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/8vP;->A1F(F)V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/8vP;->A1G(F)V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/8vP;->A1E(F)V

    invoke-virtual {v15, v9}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v15, v10}, LX/8vP;->A1J(I)V

    invoke-virtual {v15}, LX/8vP;->A1B()V

    invoke-virtual {v15}, LX/8vP;->A19()V

    invoke-virtual {v15, v10}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v15, v10}, LX/8vP;->A1L(I)V

    invoke-virtual {v15}, LX/8vP;->A16()V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/8vP;->A1C(F)V

    invoke-virtual {v15, v13}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v15, v10}, LX/8vP;->A1W(Z)V

    invoke-virtual {v15, v13}, LX/8vP;->A1X(Z)V

    invoke-virtual {v15, v9}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v15, v8}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v15}, LX/8vP;->A13()LX/04J;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "isFollowing: "

    invoke-static {v14, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v14, v12, LX/2WY;->A08:Ljava/lang/String;

    invoke-static {v14, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v10}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v15

    invoke-virtual {v15, v14}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v9}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v15, v11}, LX/8vP;->A1N(I)V

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    invoke-virtual {v15, v14}, LX/8vP;->A1O(I)V

    invoke-virtual {v15, v10}, LX/8vP;->A1P(I)V

    invoke-virtual {v15, v5}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v15}, LX/8vP;->A17()V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/8vP;->A1H(F)V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/8vP;->A1F(F)V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/8vP;->A1G(F)V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/8vP;->A1E(F)V

    invoke-virtual {v15, v9}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v15, v10}, LX/8vP;->A1J(I)V

    invoke-virtual {v15}, LX/8vP;->A1B()V

    invoke-virtual {v15}, LX/8vP;->A19()V

    invoke-virtual {v15, v10}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v15, v10}, LX/8vP;->A1L(I)V

    invoke-virtual {v15}, LX/8vP;->A16()V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/8vP;->A1C(F)V

    invoke-virtual {v15, v13}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v15, v10}, LX/8vP;->A1W(Z)V

    invoke-virtual {v15, v13}, LX/8vP;->A1X(Z)V

    invoke-virtual {v15, v9}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v15, v8}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v15}, LX/8vP;->A13()LX/04J;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v14, v12, LX/2WY;->A04:Ljava/lang/Boolean;

    invoke-static {v14}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Video Duration: "

    move-object/from16 v14, v22

    invoke-static {v15, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v14, v12, LX/2WY;->A05:Ljava/lang/Double;

    move-object/from16 v21, v14

    if-eqz v14, :cond_8

    const-string v14, "%.2f"

    move-object v15, v14

    move-object/from16 v14, v21

    invoke-static {v15, v14}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_8

    :goto_3
    move-object/from16 v14, v22

    invoke-static {v15, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v15, " sec"

    invoke-static {v15, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v10}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v15

    invoke-virtual {v15, v14}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v9}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v15, v11}, LX/8vP;->A1N(I)V

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    invoke-virtual {v15, v14}, LX/8vP;->A1O(I)V

    invoke-virtual {v15, v10}, LX/8vP;->A1P(I)V

    invoke-virtual {v15, v5}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v15}, LX/8vP;->A17()V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/8vP;->A1H(F)V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/8vP;->A1F(F)V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/8vP;->A1G(F)V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/8vP;->A1E(F)V

    invoke-virtual {v15, v9}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v15, v10}, LX/8vP;->A1J(I)V

    invoke-virtual {v15}, LX/8vP;->A1B()V

    invoke-virtual {v15}, LX/8vP;->A19()V

    invoke-virtual {v15, v10}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v15, v10}, LX/8vP;->A1L(I)V

    invoke-virtual {v15}, LX/8vP;->A16()V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/8vP;->A1C(F)V

    invoke-virtual {v15, v13}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v15, v10}, LX/8vP;->A1W(Z)V

    invoke-virtual {v15, v13}, LX/8vP;->A1X(Z)V

    invoke-virtual {v15, v9}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v15, v8}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v15}, LX/8vP;->A13()LX/04J;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Item Position: "

    invoke-static {v15, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v12, v12, LX/2WY;->A00:I

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v10}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v14

    invoke-virtual {v14, v12}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v9}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v14, v11}, LX/8vP;->A1N(I)V

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v12

    invoke-virtual {v14, v12}, LX/8vP;->A1O(I)V

    invoke-virtual {v14, v10}, LX/8vP;->A1P(I)V

    invoke-virtual {v14, v5}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v14}, LX/8vP;->A17()V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/8vP;->A1H(F)V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/8vP;->A1F(F)V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/8vP;->A1G(F)V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/8vP;->A1E(F)V

    invoke-virtual {v14, v9}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v14, v10}, LX/8vP;->A1J(I)V

    invoke-virtual {v14}, LX/8vP;->A1B()V

    invoke-virtual {v14}, LX/8vP;->A19()V

    invoke-virtual {v14, v10}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v14, v10}, LX/8vP;->A1L(I)V

    invoke-virtual {v14}, LX/8vP;->A16()V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/8vP;->A1C(F)V

    invoke-virtual {v14, v13}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v14, v10}, LX/8vP;->A1W(Z)V

    invoke-virtual {v14, v13}, LX/8vP;->A1X(Z)V

    invoke-virtual {v14, v9}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v14, v8}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v14}, LX/8vP;->A13()LX/04J;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v14, "Performance"

    move-object/from16 v12, v25

    invoke-static {v12, v14, v11}, LX/3LF;->A00(LX/6iO;Ljava/lang/String;I)LX/04J;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "all render count when this is called: "

    invoke-static {v12, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v10}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v14

    invoke-virtual {v14, v12}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v9}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v14, v11}, LX/8vP;->A1N(I)V

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v12

    invoke-virtual {v14, v12}, LX/8vP;->A1O(I)V

    invoke-virtual {v14, v10}, LX/8vP;->A1P(I)V

    invoke-virtual {v14, v5}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v14}, LX/8vP;->A17()V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/8vP;->A1H(F)V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/8vP;->A1F(F)V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/8vP;->A1G(F)V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/8vP;->A1E(F)V

    invoke-virtual {v14, v9}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v14, v10}, LX/8vP;->A1J(I)V

    invoke-virtual {v14}, LX/8vP;->A1B()V

    invoke-virtual {v14}, LX/8vP;->A19()V

    invoke-virtual {v14, v10}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v14, v10}, LX/8vP;->A1L(I)V

    invoke-virtual {v14}, LX/8vP;->A16()V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/8vP;->A1C(F)V

    invoke-virtual {v14, v13}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v14, v10}, LX/8vP;->A1W(Z)V

    invoke-virtual {v14, v13}, LX/8vP;->A1X(Z)V

    invoke-virtual {v14, v9}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v14, v8}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v14}, LX/8vP;->A13()LX/04J;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "all render counts on UI thread count: "

    invoke-static {v12, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v12, LX/3My;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v10}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v14

    invoke-virtual {v14, v12}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v9}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v14, v11}, LX/8vP;->A1N(I)V

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v12

    invoke-virtual {v14, v12}, LX/8vP;->A1O(I)V

    invoke-virtual {v14, v10}, LX/8vP;->A1P(I)V

    invoke-virtual {v14, v5}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v14}, LX/8vP;->A17()V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/8vP;->A1H(F)V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/8vP;->A1F(F)V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/8vP;->A1G(F)V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/8vP;->A1E(F)V

    invoke-virtual {v14, v9}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v14, v10}, LX/8vP;->A1J(I)V

    invoke-virtual {v14}, LX/8vP;->A1B()V

    invoke-virtual {v14}, LX/8vP;->A19()V

    invoke-virtual {v14, v10}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v14, v10}, LX/8vP;->A1L(I)V

    invoke-virtual {v14}, LX/8vP;->A16()V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/8vP;->A1C(F)V

    invoke-virtual {v14, v13}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v14, v10}, LX/8vP;->A1W(Z)V

    invoke-virtual {v14, v13}, LX/8vP;->A1X(Z)V

    invoke-virtual {v14, v9}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v14, v8}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v14}, LX/8vP;->A13()LX/04J;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "render count for this media: "

    invoke-static {v12, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v12, v23

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v10}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v12

    invoke-virtual {v12, v14}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v9}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v12, v11}, LX/8vP;->A1N(I)V

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-virtual {v12, v0}, LX/8vP;->A1O(I)V

    invoke-virtual {v12, v10}, LX/8vP;->A1P(I)V

    invoke-virtual {v12, v5}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v12}, LX/8vP;->A17()V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, LX/8vP;->A1H(F)V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, LX/8vP;->A1F(F)V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, LX/8vP;->A1G(F)V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, LX/8vP;->A1E(F)V

    invoke-virtual {v12, v9}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v12, v10}, LX/8vP;->A1J(I)V

    invoke-virtual {v12}, LX/8vP;->A1B()V

    invoke-virtual {v12}, LX/8vP;->A19()V

    invoke-virtual {v12, v10}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v12, v10}, LX/8vP;->A1L(I)V

    invoke-virtual {v12}, LX/8vP;->A16()V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, LX/8vP;->A1C(F)V

    invoke-virtual {v12, v13}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v12, v10}, LX/8vP;->A1W(Z)V

    invoke-virtual {v12, v13}, LX/8vP;->A1X(Z)V

    invoke-virtual {v12, v9}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v12, v8}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v12}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v11, 0x7f082cd1

    iget-object v0, v2, LX/8jh;->A00:Landroid/content/Context;

    invoke-virtual {v0, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v8}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v15

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v12, LX/6vX;->A0Q:LX/6vX;

    new-instance v11, LX/6W9;

    invoke-direct {v11, v12, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    if-ne v15, v8, :cond_5

    const/4 v15, 0x0

    :cond_5
    new-instance v14, LX/04U;

    invoke-direct {v14, v15, v11}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v12, LX/6W9;

    move-object/from16 v11, v20

    invoke-direct {v12, v11, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v14, v12}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/16 v12, 0x43

    new-instance v11, LX/BAq;

    move-object/from16 v0, v19

    invoke-direct {v11, v0, v12}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v11}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v11

    const/16 v0, 0x39

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v12

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    or-long v0, v0, v16

    invoke-static {v7, v10}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v14

    invoke-virtual {v14, v12}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v9}, LX/8vP;->A1S(LX/8jj;)V

    const/high16 v12, -0x1000000

    invoke-virtual {v14, v12}, LX/8vP;->A1N(I)V

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-virtual {v14, v0}, LX/8vP;->A1O(I)V

    invoke-virtual {v14, v10}, LX/8vP;->A1P(I)V

    invoke-virtual {v14, v5}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v14}, LX/8vP;->A17()V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, LX/8vP;->A1H(F)V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, LX/8vP;->A1F(F)V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, LX/8vP;->A1G(F)V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, LX/8vP;->A1E(F)V

    invoke-virtual {v14}, LX/8vP;->A14()V

    invoke-virtual {v14, v10}, LX/8vP;->A1J(I)V

    invoke-virtual {v14}, LX/8vP;->A1B()V

    invoke-virtual {v14}, LX/8vP;->A19()V

    invoke-virtual {v14, v10}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v14, v10}, LX/8vP;->A1L(I)V

    invoke-virtual {v14}, LX/8vP;->A16()V

    invoke-static {v2, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, LX/8vP;->A1C(F)V

    invoke-virtual {v14, v13}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v14, v10}, LX/8vP;->A1W(Z)V

    invoke-virtual {v14, v13}, LX/8vP;->A1X(Z)V

    invoke-virtual {v14, v9}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v14, v11}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v14}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_7

    new-instance v11, LX/Qs0;

    move-object/from16 v12, v18

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v6

    move/from16 v17, v10

    invoke-direct/range {v11 .. v17}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :cond_6
    return-object v11

    :cond_7
    new-instance v11, LX/8cc;

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v6

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    move-object/from16 v0, v18

    if-eq v0, v8, :cond_6

    invoke-virtual {v11}, LX/7sr;->A0h()LX/8ae;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, LX/04U;->A01(LX/8ae;LX/2nh;)V

    return-object v11

    :cond_8
    const-string v15, "null"

    goto/16 :goto_3

    :cond_9
    const-string v22, ""

    goto/16 :goto_2

    :cond_a
    const v3, 0x7f060056

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x58

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
