.class public LX/J7Y;
.super LX/Wdx;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/0ik;

.field public final A06:LX/0ik;

.field public final A07:LX/0ii;

.field public final A08:LX/0ii;

.field public final A09:LX/0ii;

.field public final A0A:LX/0ii;

.field public final A0B:LX/0ii;

.field public final A0C:LX/0ii;

.field public final A0D:LX/0ii;

.field public final A0E:LX/0ii;

.field public final A0F:LX/0cl;

.field public final A0G:LX/0cl;

.field public final A0H:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

.field public final A0I:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

.field public final A0J:Lcom/fbpay/theme/FBPayIcon;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:I


# direct methods
.method public constructor <init>(Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;Lcom/facebookpay/form/cell/text/formatter/TextFormatter;Lcom/facebookpay/form/cell/text/util/TextFieldHandler;Lcom/fbpay/theme/FBPayIcon;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZZ)V
    .locals 11

    move-object/from16 v4, p7

    move-object/from16 v1, p6

    invoke-static {v1}, LX/659;->A0k(Ljava/lang/Object;)V

    move/from16 v9, p16

    move/from16 v8, p11

    move/from16 v10, p17

    move-object v5, p0

    move-object v6, p1

    move/from16 v7, p10

    invoke-direct/range {v5 .. v10}, LX/Wdx;-><init>(Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;IIZZ)V

    move/from16 v0, p12

    iput v0, p0, LX/J7Y;->A04:I

    move-object/from16 v0, p8

    iput-object v0, p0, LX/J7Y;->A0M:Ljava/lang/String;

    move/from16 v0, p13

    iput v0, p0, LX/J7Y;->A02:I

    move/from16 v0, p14

    iput v0, p0, LX/J7Y;->A03:I

    iput-object v1, p0, LX/J7Y;->A0K:Ljava/lang/Integer;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/J7Y;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, LX/J7Y;->A0I:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    new-instance v0, LX/XA9;

    invoke-direct {v0, p0, v8}, LX/XA9;-><init>(LX/J7Y;I)V

    iput-object v0, p0, LX/J7Y;->A0G:LX/0cl;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/Xa0;->A00(Ljava/lang/Object;I)LX/Xa0;

    move-result-object v0

    iput-object v0, p0, LX/J7Y;->A0F:LX/0cl;

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v3

    iput-object v3, p0, LX/J7Y;->A0A:LX/0ii;

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, p0, LX/J7Y;->A0D:LX/0ii;

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, p0, LX/J7Y;->A09:LX/0ii;

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v2

    iput-object v2, p0, LX/J7Y;->A08:LX/0ii;

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, p0, LX/J7Y;->A0E:LX/0ii;

    invoke-static {}, LX/526;->A0J()LX/0ik;

    move-result-object v0

    iput-object v0, p0, LX/J7Y;->A05:LX/0ik;

    invoke-static {}, LX/526;->A0J()LX/0ik;

    move-result-object v0

    iput-object v0, p0, LX/J7Y;->A06:LX/0ik;

    const/4 v1, 0x0

    new-instance v0, LX/0ii;

    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/J7Y;->A0B:LX/0ii;

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, p0, LX/J7Y;->A07:LX/0ii;

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, p0, LX/J7Y;->A0C:LX/0ii;

    iget-object v0, p0, LX/Wdx;->A03:LX/0ik;

    invoke-virtual {v0, v4}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wdx;->A02:Landroid/util/SparseArray;

    if-nez p7, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {v0, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {p0}, LX/J7Y;->A00(LX/J7Y;)Landroid/text/InputFilter$LengthFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v2, p0, LX/J7Y;->A05:LX/0ik;

    iget-object v1, p0, LX/J7Y;->A0D:LX/0ii;

    iget-object v0, p0, LX/J7Y;->A0G:LX/0cl;

    invoke-virtual {v2, v1, v0}, LX/0ik;->A0E(LX/0ic;LX/0cl;)V

    iget-object v1, p0, LX/Wdx;->A03:LX/0ik;

    iget-object v0, p0, LX/J7Y;->A0F:LX/0cl;

    invoke-virtual {v2, v1, v0}, LX/0ik;->A0E(LX/0ic;LX/0cl;)V

    iput-object p4, p0, LX/J7Y;->A0J:Lcom/fbpay/theme/FBPayIcon;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/J7Y;->A0N:Z

    move/from16 v0, p15

    iput v0, p0, LX/J7Y;->A0Q:I

    move/from16 v0, p19

    iput-boolean v0, p0, LX/J7Y;->A0O:Z

    iput-object p2, p0, LX/J7Y;->A0H:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    if-eqz p2, :cond_1

    invoke-virtual {v3, p2}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v0, p9

    iput-object v0, p0, LX/J7Y;->A0L:Ljava/lang/String;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/J7Y;->A0P:Z

    return-void
.end method

.method public static final A00(LX/J7Y;)Landroid/text/InputFilter$LengthFilter;
    .locals 4

    iget-object v0, p0, LX/J7Y;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v3

    const v2, 0x7fffffff

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QyZ;

    instance-of v0, v1, LX/JE9;

    if-eqz v0, :cond_0

    check-cast v1, LX/JE9;

    iget v0, v1, LX/JE9;->A00:I

    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/JE4;

    if-eqz v0, :cond_1

    check-cast v1, LX/JE4;

    iget v0, v1, LX/JE4;->A00:I

    goto :goto_1

    :cond_1
    const v0, 0x7fffffff

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/J7Y;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/JD4;

    if-eqz v0, :cond_3

    new-instance v0, LX/ETY;

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-object v0

    :cond_4
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final A0C()I
    .locals 4

    invoke-static {p0}, LX/Wdx;->A08(LX/Wdx;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/J7Y;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QyZ;

    invoke-virtual {v1, v3}, LX/QyZ;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, LX/QyZ;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v1, LX/QyZ;->A01:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0D()I
    .locals 4

    invoke-static {p0}, LX/Wdx;->A08(LX/Wdx;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/J7Y;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QyZ;

    invoke-virtual {v1, v3}, LX/QyZ;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, LX/QyZ;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v1, LX/QyZ;->A00:I

    return v0

    :cond_1
    iget-boolean v0, p0, LX/J7Y;->A0N:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/J7Y;->A0Q:I

    if-eqz v0, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A0E()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/Wdx;->A08(LX/Wdx;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/J7Y;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QyZ;

    invoke-virtual {v1, v3}, LX/QyZ;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, LX/QyZ;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/QyZ;->A02:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
