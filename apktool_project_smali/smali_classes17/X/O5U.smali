.class public final LX/O5U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/dmY;I)V
    .locals 0

    iput p2, p0, LX/O5U;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/O5U;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/O5U;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/O5U;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/O5U;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/O5U;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/O5U;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/O5U;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, p0, LX/O5U;->A00:Ljava/lang/Object;

    check-cast v0, LX/dlJ;

    check-cast p1, LX/igO;

    invoke-static {v0, p1}, LX/dlJ;->A01(LX/dlJ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast p1, LX/Z3N;

    iget-object v1, p1, LX/Z3N;->A00:Landroid/view/KeyEvent;

    sget-object v0, LX/aGC;->A00:LX/jpx;

    invoke-interface {v0, v1}, LX/jpx;->E3Z(Landroid/view/KeyEvent;)LX/XN5;

    move-result-object v1

    sget-object v0, LX/XN5;->A04:LX/XN5;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/O5U;->A00:Ljava/lang/Object;

    check-cast v0, LX/dmY;

    invoke-virtual {v0}, LX/dmY;->A06()V

    goto/16 :goto_7

    :cond_0
    const/4 v4, 0x0

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, p0, LX/O5U;->A00:Ljava/lang/Object;

    check-cast v0, LX/R0v;

    iget-object v0, v0, LX/R0v;->A00:LX/Jtp;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, LX/Jtp;->AIE(Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_6

    :pswitch_5
    iget-object v2, p0, LX/O5U;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Cc;

    instance-of v0, p1, LX/7w9;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/7w9;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/7w9;->A01(I)V

    :cond_1
    invoke-virtual {v2, p1}, LX/0Cc;->A0F(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :pswitch_6
    iget-object v5, p0, LX/O5U;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast p1, LX/J88;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_d

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I94;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1, v1}, LX/J88;->A06(LX/I94;FII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_7
    iget-object v5, p0, LX/O5U;->A00:Ljava/lang/Object;

    check-cast v5, LX/dmY;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v5, LX/dmY;->A03:LX/ecY;

    iget-object v0, v0, LX/ecY;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AX;

    invoke-virtual {v0, v1, v2}, LX/0AX;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/H99;->A00:LX/H99;

    iget-object v0, v5, LX/dmY;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    iget-object v1, p0, LX/O5U;->A00:Ljava/lang/Object;

    check-cast v1, LX/dmY;

    iget-object v0, v1, LX/dmY;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    if-eqz p1, :cond_d

    invoke-static {v1}, LX/dmY;->A02(LX/dmY;)V

    goto/16 :goto_9

    :pswitch_9
    iget-object v1, p0, LX/O5U;->A00:Ljava/lang/Object;

    check-cast v1, LX/dmY;

    check-cast p1, LX/koF;

    iget-object v0, v1, LX/dmY;->A0E:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qN;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/dmY;->A0I:LX/koF;

    if-nez v1, :cond_3

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v1, p0, LX/O5U;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    check-cast p1, LX/koF;

    invoke-static {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)LX/5qN;

    move-result-object v0

    iget-object v1, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/bCw;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/bCw;->A01()LX/koF;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-static {v0, v1, p1}, LX/ZF8;->A00(LX/5qN;LX/koF;LX/koF;)LX/5qN;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/O5U;->A00:Ljava/lang/Object;

    check-cast v1, LX/dmY;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/dmY;->A08(Z)V

    goto/16 :goto_9

    :pswitch_c
    iget-object v1, p0, LX/O5U;->A00:Ljava/lang/Object;

    check-cast v1, LX/dmY;

    check-cast p1, LX/kNk;

    invoke-interface {p1}, LX/kNk;->Br8()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/dmY;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/dmY;->A07()V

    :cond_4
    invoke-interface {p1}, LX/kNk;->Br8()Z

    move-result v0

    iget-object v1, v1, LX/dmY;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_d
    iget-object v5, p0, LX/O5U;->A00:Ljava/lang/Object;

    check-cast v5, LX/dmY;

    check-cast p1, LX/koF;

    iput-object p1, v5, LX/dmY;->A0I:LX/koF;

    iget-object v0, v5, LX/dmY;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/dmY;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, LX/koF;->DvU(J)J

    move-result-wide v2

    new-instance v1, LX/3RH;

    invoke-direct {v1, v2, v3}, LX/3RH;-><init>(J)V

    :goto_1
    iget-object v0, v5, LX/dmY;->A0G:LX/3RH;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iput-object v1, v5, LX/dmY;->A0G:LX/3RH;

    :goto_2
    invoke-static {v5}, LX/dmY;->A02(LX/dmY;)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_e
    iget-object v5, p0, LX/O5U;->A00:Ljava/lang/Object;

    check-cast v5, LX/dmY;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v5, LX/dmY;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bIA;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/bIA;->A01:LX/bI1;

    if-eqz v0, :cond_6

    iget-wide v3, v0, LX/bI1;->A01:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_6

    iget-object v0, v5, LX/dmY;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v5, LX/dmY;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bIA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/bIA;->A00:LX/bI1;

    if-eqz v0, :cond_7

    iget-wide v3, v0, LX/bI1;->A01:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_7

    iget-object v0, v5, LX/dmY;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v5, LX/dmY;->A03:LX/ecY;

    iget-object v0, v0, LX/ecY;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AX;

    invoke-virtual {v0, v1, v2}, LX/0AX;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_3
    invoke-static {v5}, LX/dmY;->A03(LX/dmY;)V

    goto/16 :goto_9

    :pswitch_f
    iget-object v3, p0, LX/O5U;->A00:Ljava/lang/Object;

    check-cast v3, LX/dmY;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v3, LX/dmY;->A03:LX/ecY;

    iget-object v0, v0, LX/ecY;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AX;

    invoke-virtual {v0, v1, v2}, LX/0AX;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, LX/dmY;->A07()V

    const/4 v0, 0x0

    iget-object v1, v3, LX/dmY;->A05:Landroidx/compose/runtime/MutableState;

    goto :goto_4

    :pswitch_10
    iget-object v1, p0, LX/O5U;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    check-cast p1, LX/Z1k;

    iget-object v0, p1, LX/Z1k;->A05:LX/6h9;

    iget-object v0, v0, LX/6h9;->A04:LX/6s4;

    iget-object v0, v0, LX/6s4;->A03:LX/2lD;

    iget-object v0, v0, LX/2lD;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3rc;->A00:Z

    goto/16 :goto_9

    :pswitch_11
    iget-object v0, p0, LX/O5U;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    goto/16 :goto_8

    :pswitch_12
    iget-object v2, p0, LX/O5U;->A00:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/O86;

    invoke-direct {v0, v2, v1}, LX/O86;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_13
    iget-object v2, p0, LX/O5U;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/X1F;->A02:LX/X1F;

    if-ne v1, v0, :cond_8

    sget-object v0, LX/X1F;->A03:LX/X1F;

    :cond_8
    iget-object v1, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    :goto_4
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_14
    iget-object v6, p0, LX/O5U;->A00:Ljava/lang/Object;

    check-cast v6, LX/RvI;

    check-cast p1, LX/9BW;

    sget-object v0, LX/6Yk;->A03:LX/8w9;

    invoke-static {v0, v6}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/jdN;

    iget-wide v2, p1, LX/9BW;->A00:J

    const/16 v7, 0x20

    shr-long v4, v2, v7

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v8, v0}, LX/jdN;->Fuv(F)I

    move-result v1

    invoke-static {v2, v3}, LX/9BW;->A00(J)F

    move-result v0

    invoke-interface {v8, v0}, LX/jdN;->Fuv(F)I

    move-result v0

    int-to-long v4, v1

    shl-long/2addr v4, v7

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    iget-object v1, v6, LX/RvI;->A05:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/7QU;

    invoke-direct {v0, v4, v5}, LX/7QU;-><init>(J)V

    :goto_5
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_15
    iget-object v0, p0, LX/O5U;->A00:Ljava/lang/Object;

    check-cast v0, LX/RvI;

    iget-object v0, v0, LX/RvI;->A00:LX/6l2;

    iget-object v0, v0, LX/6l2;->A04:LX/4S8;

    invoke-virtual {v0}, LX/4S8;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v2, p0, LX/O5U;->A00:Ljava/lang/Object;

    check-cast v2, LX/I94;

    check-cast p1, LX/J88;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1, v1}, LX/J88;->A06(LX/I94;FII)V

    goto :goto_9

    :pswitch_17
    iget-object v1, p0, LX/O5U;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    check-cast p1, LX/9yk;

    iget-object v0, p1, LX/9yk;->A00:Landroid/view/DragEvent;

    invoke-virtual {v0}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v3

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bHK;

    sget-object v0, LX/bHK;->A01:LX/bHK;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, LX/bHK;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_c
    :goto_7
    const/4 v4, 0x1

    goto :goto_6

    :pswitch_18
    iget-object v0, p0, LX/O5U;->A00:Ljava/lang/Object;

    check-cast v0, LX/S1s;

    iget-object v0, v0, LX/S1s;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0B:Landroidx/compose/runtime/MutableState;

    :goto_8
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_d
    :goto_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_a
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
