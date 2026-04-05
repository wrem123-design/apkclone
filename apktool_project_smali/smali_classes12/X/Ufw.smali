.class public abstract LX/Ufw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Ufw;->A02:I

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 25

    move-object/from16 v1, p0

    instance-of v0, v1, LX/IEG;

    if-eqz v0, :cond_2

    move-object v6, v1

    check-cast v6, LX/IEG;

    iget-object v5, v6, LX/IEG;->A03:LX/Whm;

    iget v0, v6, LX/IEG;->A01:I

    iget-object v2, v5, LX/Whm;->A01:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ufw;

    instance-of v0, v1, LX/IPu;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/IPu;

    :goto_0
    const-string v3, "toValue"

    if-eqz v1, :cond_0

    iget-object v2, v6, LX/IEG;->A04:LX/Ydh;

    invoke-virtual {v1}, LX/IPu;->A04()D

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/Ydh;->putDouble(Ljava/lang/String;D)V

    :goto_1
    iget v1, v6, LX/IEG;->A00:I

    iget v0, v6, LX/IEG;->A02:I

    invoke-virtual {v5, v4, v2, v1, v0}, LX/Whm;->A0K(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableMap;II)V

    return-void

    :cond_0
    iget v0, v6, LX/IEG;->A02:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ufw;

    instance-of v0, v1, LX/IPu;

    if-eqz v0, :cond_1c

    check-cast v1, LX/IPu;

    if-eqz v1, :cond_1c

    iget-object v2, v6, LX/IEG;->A04:LX/Ydh;

    invoke-virtual {v1}, LX/IPu;->A04()D

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/Ydh;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/IPB;

    if-eqz v0, :cond_5

    move-object v7, v1

    check-cast v7, LX/IPB;

    iget-object v6, v7, LX/IPB;->A01:[I

    array-length v5, v6

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_1c

    iget-object v1, v7, LX/IPB;->A00:LX/Whm;

    aget v0, v6, v4

    invoke-static {v1, v0}, LX/Whm;->A00(LX/Whm;I)LX/Ufw;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/IPu;

    if-eqz v0, :cond_4

    check-cast v1, LX/IPu;

    invoke-virtual {v1}, LX/IPu;->A04()D

    move-result-wide v2

    if-nez v4, :cond_3

    iput-wide v2, v7, LX/IPu;->A00:D

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-wide v0, v7, LX/IPu;->A00:D

    sub-double/2addr v0, v2

    iput-wide v0, v7, LX/IPu;->A00:D

    goto :goto_3

    :cond_4
    const-string v1, "Illegal node ID set as an input for Animated.subtract node"

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/jAI;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    instance-of v0, v1, LX/IOf;

    if-eqz v0, :cond_7

    move-object v7, v1

    check-cast v7, LX/IOf;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, v7, LX/IPu;->A00:D

    iget-object v6, v7, LX/IOf;->A01:[I

    array-length v5, v6

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_1c

    iget-object v1, v7, LX/IOf;->A00:LX/Whm;

    aget v0, v6, v4

    invoke-static {v1, v0}, LX/Whm;->A00(LX/Whm;I)LX/Ufw;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, LX/IPu;

    if-eqz v0, :cond_6

    check-cast v1, LX/IPu;

    invoke-virtual {v1}, LX/IPu;->A04()D

    move-result-wide v2

    iget-wide v0, v7, LX/IPu;->A00:D

    mul-double/2addr v0, v2

    iput-wide v0, v7, LX/IPu;->A00:D

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    const-string v1, "Illegal node ID set as an input for Animated.multiply node"

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/jAI;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    instance-of v0, v1, LX/IPR;

    if-eqz v0, :cond_8

    move-object v9, v1

    check-cast v9, LX/IPR;

    iget-object v1, v9, LX/IPR;->A02:LX/Whm;

    iget v0, v9, LX/IPR;->A01:I

    invoke-static {v1, v0}, LX/Whm;->A00(LX/Whm;I)LX/Ufw;

    move-result-object v1

    instance-of v0, v1, LX/IPu;

    if-eqz v0, :cond_e

    check-cast v1, LX/IPu;

    invoke-virtual {v1}, LX/IPu;->A04()D

    move-result-wide v4

    iget-wide v0, v9, LX/IPR;->A00:D

    rem-double/2addr v4, v0

    add-double/2addr v4, v0

    rem-double/2addr v4, v0

    :goto_5
    iput-wide v4, v9, LX/IPu;->A00:D

    return-void

    :cond_8
    instance-of v0, v1, LX/IPh;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, LX/IPh;

    iget-object v1, v0, LX/IPh;->A00:LX/IPu;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, LX/IPu;->A04()D

    move-result-wide v15

    iget-object v1, v0, LX/IPh;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_16

    const/4 v7, 0x1

    if-eq v2, v7, :cond_12

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1c

    iget-object v2, v0, LX/IPh;->A06:Ljava/lang/String;

    if-eqz v2, :cond_1c

    iget-object v6, v0, LX/IPh;->A07:[D

    iget-object v5, v0, LX/IPh;->A03:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.DoubleArray>"

    invoke-static {v5, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, [[D

    iget-object v13, v0, LX/IPh;->A04:Ljava/lang/String;

    iget-object v14, v0, LX/IPh;->A05:Ljava/lang/String;

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v3, 0x1

    :goto_6
    array-length v1, v6

    sub-int/2addr v1, v7

    if-ge v3, v1, :cond_f

    aget-wide v8, v6, v3

    cmpl-double v1, v8, v15

    if-gez v1, :cond_f

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    instance-of v0, v1, LX/IOT;

    if-eqz v0, :cond_b

    move-object v6, v1

    check-cast v6, LX/IOT;

    iget-object v9, v6, LX/IOT;->A01:[I

    array-length v8, v9

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v7, v8, :cond_1c

    aget v1, v9, v7

    add-int/lit8 v5, v2, 0x1

    iget-object v0, v6, LX/IOT;->A00:LX/Whm;

    invoke-static {v0, v1}, LX/Whm;->A00(LX/Whm;I)LX/Ufw;

    move-result-object v1

    if-eqz v1, :cond_19

    instance-of v0, v1, LX/IPu;

    if-eqz v0, :cond_19

    check-cast v1, LX/IPu;

    iget-wide v3, v1, LX/IPu;->A00:D

    if-nez v2, :cond_a

    iput-wide v3, v6, LX/IPu;->A00:D

    :goto_8
    add-int/lit8 v7, v7, 0x1

    move v2, v5

    goto :goto_7

    :cond_a
    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_18

    iget-wide v0, v6, LX/IPu;->A00:D

    div-double/2addr v0, v3

    iput-wide v0, v6, LX/IPu;->A00:D

    goto :goto_8

    :cond_b
    instance-of v0, v1, LX/IPf;

    if-eqz v0, :cond_c

    move-object v9, v1

    check-cast v9, LX/IPf;

    iget-object v1, v9, LX/IPf;->A04:LX/Whm;

    iget v0, v9, LX/IPf;->A03:I

    invoke-static {v1, v0}, LX/Whm;->A00(LX/Whm;I)LX/Ufw;

    move-result-object v1

    if-eqz v1, :cond_1a

    instance-of v0, v1, LX/IPu;

    if-eqz v0, :cond_1a

    check-cast v1, LX/IPu;

    invoke-virtual {v1}, LX/IPu;->A04()D

    move-result-wide v4

    iget-wide v2, v9, LX/IPf;->A00:D

    sub-double v0, v4, v2

    iput-wide v4, v9, LX/IPf;->A00:D

    iget-wide v2, v9, LX/IPu;->A00:D

    add-double/2addr v2, v0

    iget-wide v0, v9, LX/IPf;->A02:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iget-wide v0, v9, LX/IPf;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    goto/16 :goto_5

    :cond_c
    instance-of v0, v1, LX/IOH;

    if-eqz v0, :cond_1c

    move-object v9, v1

    check-cast v9, LX/IOH;

    const-wide/16 v2, 0x0

    iput-wide v2, v9, LX/IPu;->A00:D

    const-wide/16 v4, 0x0

    iget-object v8, v9, LX/IOH;->A01:[I

    array-length v7, v8

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v7, :cond_d

    aget v1, v8, v6

    iget-object v0, v9, LX/IOH;->A00:LX/Whm;

    invoke-static {v0, v1}, LX/Whm;->A00(LX/Whm;I)LX/Ufw;

    move-result-object v1

    instance-of v0, v1, LX/IPu;

    if-eqz v0, :cond_1b

    check-cast v1, LX/IPu;

    invoke-virtual {v1}, LX/IPu;->A04()D

    move-result-wide v0

    add-double/2addr v2, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_d
    add-double/2addr v4, v2

    goto/16 :goto_5

    :cond_e
    const-string v1, "Illegal node ID set as an input for Animated.modulus node"

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/jAI;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    sub-int/2addr v3, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    sget-object v1, LX/IPh;->A08:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_11

    aget-object v1, v5, v3

    array-length v2, v1

    if-ge v4, v2, :cond_11

    aget-wide v17, v6, v3

    add-int/lit8 v2, v3, 0x1

    aget-wide v19, v6, v2

    aget-wide v21, v1, v4

    aget-object v1, v5, v2

    aget-wide v23, v1, v4

    invoke-static/range {v13 .. v24}, LX/Ump;->A00(Ljava/lang/String;Ljava/lang/String;DDDDD)D

    move-result-wide v1

    double-to-int v11, v1

    int-to-double v7, v11

    cmpg-double v12, v7, v1

    if-nez v12, :cond_10

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {v10, v9, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_11
    invoke-virtual {v10, v9}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-static {v9}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_12
    iget-object v8, v0, LX/IPh;->A07:[D

    iget-object v5, v0, LX/IPh;->A03:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {v5, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, [I

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v4, 0x1

    :goto_c
    array-length v1, v8

    sub-int/2addr v1, v7

    if-ge v4, v1, :cond_13

    aget-wide v2, v8, v4

    cmpl-double v1, v2, v15

    if-gez v1, :cond_13

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_13
    sub-int/2addr v4, v7

    aget v7, v5, v4

    add-int/lit8 v1, v4, 0x1

    aget v6, v5, v1

    if-eq v7, v6, :cond_14

    aget-wide v4, v8, v4

    aget-wide v2, v8, v1

    cmpg-double v1, v4, v2

    if-nez v1, :cond_15

    cmpg-double v1, v15, v4

    if-lez v1, :cond_14

    move v7, v6

    :cond_14
    :goto_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_e
    iput-object v1, v0, LX/IPh;->A02:Ljava/lang/Object;

    return-void

    :cond_15
    sub-double/2addr v15, v4

    sub-double/2addr v2, v4

    div-double/2addr v15, v2

    double-to-float v1, v15

    invoke-static {v1, v7, v6}, LX/09V;->A04(FII)I

    move-result v7

    goto :goto_d

    :cond_16
    iget-object v7, v0, LX/IPh;->A07:[D

    iget-object v4, v0, LX/IPh;->A03:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.DoubleArray"

    invoke-static {v4, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [D

    iget-object v13, v0, LX/IPh;->A04:Ljava/lang/String;

    iget-object v14, v0, LX/IPh;->A05:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v6, 0x1

    const/4 v5, 0x1

    :goto_f
    array-length v1, v7

    sub-int/2addr v1, v6

    if-ge v5, v1, :cond_17

    aget-wide v2, v7, v5

    cmpl-double v1, v2, v15

    if-gez v1, :cond_17

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_17
    sub-int/2addr v5, v6

    aget-wide v17, v7, v5

    add-int/lit8 v1, v5, 0x1

    aget-wide v19, v7, v1

    aget-wide v21, v4, v5

    aget-wide v23, v4, v1

    invoke-static/range {v13 .. v24}, LX/Ump;->A00(Ljava/lang/String;Ljava/lang/String;DDDDD)D

    move-result-wide v1

    iput-wide v1, v0, LX/IPu;->A00:D

    return-void

    :cond_18
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Detected a division by zero in Animated.divide node with Animated ID "

    invoke-static {v6, v0, v1}, LX/Aug;->A11(LX/Ufw;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/jAI;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal node ID set as an input for Animated.divide node with Animated ID "

    invoke-static {v6, v0, v1}, LX/Aug;->A11(LX/Ufw;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/jAI;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const-string v1, "Illegal node ID set as an input for Animated.DiffClamp node"

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/jAI;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const-string v1, "Illegal node ID set as an input for Animated.Add node"

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/jAI;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    return-void
.end method

.method public abstract A03()Ljava/lang/String;
.end method
