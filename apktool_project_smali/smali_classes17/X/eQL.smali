.class public final LX/eQL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iuN;


# instance fields
.field public A00:LX/ksc;

.field public A01:LX/5pH;

.field public A02:Z

.field public final synthetic A03:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 1

    iput-object p1, p0, LX/eQL;->A03:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/eQL;->A02:Z

    sget-object v0, LX/ciU;->A02:LX/ksc;

    iput-object v0, p0, LX/eQL;->A00:LX/ksc;

    return-void
.end method

.method private final A00()V
    .locals 7

    iget-object v4, p0, LX/eQL;->A03:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v3, 0x0

    iget-object v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0O:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0N:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/ciU;->A02:LX/ksc;

    iput-object v0, p0, LX/eQL;->A00:LX/ksc;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A09(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    iget-object v0, p0, LX/eQL;->A01:LX/5pH;

    if-eqz v0, :cond_a

    iget-wide v0, v0, LX/5pH;->A00:J

    :goto_0
    invoke-static {v0, v1}, LX/5pH;->A04(J)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v0, LX/X1C;->A02:LX/X1C;

    :goto_1
    invoke-static {v0, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A05(LX/X1C;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    iget-object v2, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/bCw;

    if-eqz v2, :cond_2

    if-nez v6, :cond_0

    invoke-static {v4, v5}, LX/bMy;->A01(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, v2, LX/bCw;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :cond_2
    iget-object v2, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/bCw;

    if-eqz v2, :cond_5

    if-nez v6, :cond_3

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/bMy;->A01(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v0, v2, LX/bCw;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :cond_5
    iget-object v1, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/bCw;

    if-eqz v1, :cond_6

    if-eqz v6, :cond_8

    invoke-static {v4, v5}, LX/bMy;->A01(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    iget-object v0, v1, LX/bCw;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v5}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :cond_6
    iget-boolean v0, p0, LX/eQL;->A02:Z

    if-eqz v0, :cond_7

    iget-object v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0A:LX/5pH;

    invoke-static {v4, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/5pH;)V

    :cond_7
    iput-object v3, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0A:LX/5pH;

    return-void

    :cond_8
    const/4 v5, 0x0

    goto :goto_2

    :cond_9
    sget-object v0, LX/X1C;->A04:LX/X1C;

    goto :goto_1

    :cond_a
    invoke-static {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final EXx()V
    .locals 0

    return-void
.end method

.method public final EYL(J)V
    .locals 14

    iget-object v7, p0, LX/eQL;->A03:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v0, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0Q:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A00(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02:J

    move-wide v2, p1

    invoke-static {v0, v1, v2, v3}, LX/3RH;->A06(JJ)J

    move-result-wide v0

    iput-wide v0, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02:J

    iget-object v0, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/bCw;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/bCw;->A00(LX/bCw;)LX/bHy;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-wide v2, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A01:J

    iget-wide v0, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02:J

    invoke-static {v2, v3, v0, v1}, LX/3RH;->A06(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v0

    iget-object v2, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0N:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0A:LX/5pH;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/C2V;->A0G(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/bHy;->A03(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/ktj;

    iget-wide v0, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A01:J

    const/4 v6, 0x1

    invoke-virtual {v4, v0, v1, v6}, LX/bHy;->A01(JZ)I

    move-result v0

    invoke-interface {v3, v0}, LX/ktj;->GZR(I)I

    move-result v5

    iget-object v3, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/ktj;

    invoke-static {v2}, LX/C2V;->A0G(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v6}, LX/bHy;->A01(JZ)I

    move-result v0

    invoke-interface {v3, v0}, LX/ktj;->GZR(I)I

    move-result v0

    if-ne v5, v0, :cond_3

    sget-object v6, LX/ciU;->A02:LX/ksc;

    :goto_0
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C()LX/5pI;

    move-result-object v8

    invoke-static {v2}, LX/C2V;->A0G(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v9

    :goto_1
    const/4 v13, 0x1

    move v12, v11

    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A01(LX/ksc;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/5pI;JZZZ)J

    move-result-wide v1

    new-instance v0, LX/5pH;

    invoke-direct {v0, v1, v2}, LX/5pH;-><init>(J)V

    iput-object v0, p0, LX/eQL;->A01:LX/5pH;

    iget-object v0, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0A:LX/5pH;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/5pH;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v11, p0, LX/eQL;->A02:Z

    :cond_1
    invoke-static {v7, v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A09(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    :cond_2
    return-void

    :cond_3
    sget-object v6, LX/ciU;->A04:LX/ksc;

    goto :goto_0

    :cond_4
    iget-object v0, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0A:LX/5pH;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/5pH;->A00:J

    invoke-static {v0, v1}, LX/255;->A07(J)I

    move-result v3

    :goto_2
    invoke-static {v2}, LX/C2V;->A0G(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v11}, LX/bHy;->A01(JZ)I

    move-result v1

    iget-object v0, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0A:LX/5pH;

    if-nez v0, :cond_6

    if-ne v3, v1, :cond_6

    return-void

    :cond_5
    iget-wide v0, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A01:J

    invoke-virtual {v4, v0, v1, v11}, LX/bHy;->A01(JZ)I

    move-result v3

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C()LX/5pI;

    move-result-object v8

    invoke-static {v2}, LX/C2V;->A0G(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v9

    iget-object v6, p0, LX/eQL;->A00:LX/ksc;

    goto :goto_1
.end method

.method public final FKV(LX/ksc;J)V
    .locals 11

    iget-object v4, p0, LX/eQL;->A03:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0Q:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0O:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/X1B;->A03:LX/X1B;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A00:I

    const/4 v8, 0x1

    iput-boolean v8, p0, LX/eQL;->A02:Z

    iput-object p1, p0, LX/eQL;->A00:LX/ksc;

    iget-object v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A04:LX/RW8;

    invoke-virtual {v0}, LX/RW8;->A00()V

    iget-object v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/bCw;

    const/4 v9, 0x0

    move-wide v6, p2

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/bCw;->A00(LX/bCw;)LX/bHy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3}, LX/bHy;->A03(J)Z

    move-result v0

    if-ne v0, v8, :cond_1

    invoke-static {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A00(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0J(Z)V

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C()LX/5pI;

    move-result-object v2

    sget-wide v0, LX/5pH;->A01:J

    iget-object v3, v2, LX/5pI;->A01:LX/2lD;

    iget-object v2, v2, LX/5pI;->A02:LX/5pH;

    new-instance v5, LX/5pI;

    invoke-direct {v5, v3, v2, v0, v1}, LX/5pI;-><init>(LX/2lD;LX/5pH;J)V

    iget-object v3, p0, LX/eQL;->A00:LX/ksc;

    move v10, v8

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A01(LX/ksc;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/5pI;JZZZ)J

    move-result-wide v1

    new-instance v0, LX/5pH;

    invoke-direct {v0, v1, v2}, LX/5pH;-><init>(J)V

    iput-object v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0A:LX/5pH;

    new-instance v0, LX/5pH;

    invoke-direct {v0, v1, v2}, LX/5pH;-><init>(J)V

    iput-object v0, p0, LX/eQL;->A01:LX/5pH;

    :goto_0
    sget-object v0, LX/X1C;->A03:LX/X1C;

    invoke-static {v0, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A05(LX/X1C;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-static {v4, p2, p3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A07(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/bCw;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/bCw;->A00(LX/bCw;)LX/bHy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3, v8}, LX/bHy;->A01(JZ)I

    move-result v1

    iget-object v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/ktj;

    invoke-interface {v0, v1}, LX/ktj;->GZR(I)I

    move-result v1

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C()LX/5pI;

    move-result-object v0

    iget-object v2, v0, LX/5pI;->A01:LX/2lD;

    invoke-static {v1, v1}, LX/5pO;->A00(II)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/C2V;->A0N(LX/2lD;J)LX/5pI;

    move-result-object v1

    invoke-virtual {v4, v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0J(Z)V

    iget-object v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A07:LX/mxm;

    invoke-static {v0}, LX/C2W;->A1D(LX/mxm;)V

    iget-object v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v1, LX/5pI;->A00:J

    new-instance v2, LX/5pH;

    invoke-direct {v2, v0, v1}, LX/5pH;-><init>(J)V

    iput-object v2, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0B:LX/5pH;

    :cond_2
    iput-boolean v9, p0, LX/eQL;->A02:Z

    goto :goto_0
.end method

.method public final FVO()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    invoke-direct {p0}, LX/eQL;->A00()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-direct {p0}, LX/eQL;->A00()V

    return-void
.end method
