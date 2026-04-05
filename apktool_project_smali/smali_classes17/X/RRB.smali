.class public final LX/RRB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/RRB;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/RRB;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/RRB;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/RRB;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/RRB;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v12, p2

    move-object/from16 v2, p1

    iget v0, v1, LX/RRB;->$t:I

    if-eqz v0, :cond_b

    iget-object v9, v1, LX/RRB;->A00:Ljava/lang/Object;

    check-cast v9, LX/51K;

    iget-object v8, v1, LX/RRB;->A01:Ljava/lang/Object;

    check-cast v8, LX/bCw;

    iget-object v10, v1, LX/RRB;->A02:Ljava/lang/Object;

    check-cast v10, LX/5pI;

    iget-object v11, v1, LX/RRB;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    check-cast v12, LX/jaI;

    const v0, -0x5097aed    # -6.4000205E35f

    invoke-static {v12, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.text.cursor.<anonymous> (TextFieldCursor.kt:46)"

    const v0, 0x7aef8f45

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/6Yk;->A02:LX/8w9;

    move-object v3, v12

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v0}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12, v1}, LX/jaI;->AK0(Z)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_2

    :cond_1
    new-instance v7, LX/acg;

    invoke-direct {v7, v1}, LX/acg;-><init>(Z)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_2
    instance-of v0, v9, LX/BQd;

    if-eqz v0, :cond_3

    move-object v0, v9

    check-cast v0, LX/BQd;

    iget-wide v0, v0, LX/BQd;->A00:J

    const-wide/16 v5, 0x10

    cmp-long v4, v0, v5

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    sget-object v0, LX/6Yk;->A0G:LX/8w9;

    invoke-static {v3, v0}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jyq;

    invoke-interface {v0}, LX/jyq;->DtS()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/bCw;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, v10, LX/5pI;->A00:J

    invoke-static {v0, v1}, LX/5pH;->A04(J)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    const v4, -0x2a2b68da

    invoke-interface {v12, v4}, LX/jaI;->GV5(I)V

    iget-object v6, v10, LX/5pI;->A01:LX/2lD;

    new-instance v5, LX/5pH;

    invoke-direct {v5, v0, v1}, LX/5pH;-><init>(J)V

    invoke-interface {v12, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    :cond_5
    const/4 v4, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/Huv;

    invoke-direct {v0, v7, v4, v1}, LX/Huv;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, LX/LEN;

    invoke-static {v12, v6, v5, v0}, LX/6Wf;->A04(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v12, v7, v11}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v12, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v12, v9, v1, v0}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_8

    :cond_7
    const/4 v6, 0x1

    new-instance v5, LX/ic8;

    invoke-direct/range {v5 .. v11}, LX/ic8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v5}, LX/8GE;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x453ccc6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v2

    :cond_a
    const v0, -0x2a0caad9

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    const/4 v1, 0x0

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v2, LX/7zH;->A00:LX/5nC;

    goto :goto_0

    :cond_b
    iget-object v8, v1, LX/RRB;->A00:Ljava/lang/Object;

    check-cast v8, LX/R17;

    iget-object v13, v1, LX/RRB;->A01:Ljava/lang/Object;

    check-cast v13, LX/7zH;

    iget-object v4, v1, LX/RRB;->A02:Ljava/lang/Object;

    iget-object v5, v1, LX/RRB;->A03:Ljava/lang/Object;

    check-cast v2, LX/kN0;

    check-cast v12, LX/jaI;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "androidx.compose.foundation.lazy.layout.LazyLayout.<anonymous> (LazyLayout.kt:115)"

    const v0, 0x16198a7a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_d

    const/16 v0, 0x10

    invoke-static {v5, v0}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object v0

    new-instance v7, LX/Q9t;

    invoke-direct {v7, v2, v0}, LX/Q9t;-><init>(LX/kN0;LX/LEL;)V

    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, LX/Q9t;

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_e

    new-instance v0, LX/R1u;

    invoke-direct {v0, v7}, LX/R1u;-><init>(LX/Q9t;)V

    new-instance v9, LX/CWD;

    invoke-direct {v9, v0}, LX/CWD;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, LX/CWD;

    if-eqz v8, :cond_1c

    const v0, 0x67eb8deb

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    const v0, 0x34e696b7

    invoke-static {v12, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "androidx.compose.foundation.lazy.layout.rememberDefaultPrefetchScheduler (PrefetchScheduler.android.kt:36)"

    const v0, -0x735b8a84

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    sget-object v10, LX/RU1;->A00:LX/eN0;

    if-eqz v10, :cond_17

    const v0, 0x503387d0

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    :goto_1
    invoke-static {v12}, LX/C2V;->A1a(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x2cbbff2c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v6, 0x4

    filled-new-array {v8, v7, v9, v10}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v12, v7, v9, v10, v0}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_11

    if-ne v5, v3, :cond_12

    :cond_11
    new-instance v5, LX/Q6o;

    invoke-direct/range {v5 .. v10}, LX/Q6o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v5, v1}, LX/6Wf;->A08(LX/jaI;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    :goto_2
    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v8, :cond_13

    new-instance v0, LX/RS4;

    invoke-direct {v0, v8}, LX/RS4;-><init>(LX/R17;)V

    invoke-interface {v13, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v13, v0

    :cond_13
    invoke-static {v12, v7, v4}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_14

    if-ne v15, v3, :cond_15

    :cond_14
    const/4 v0, 0x4

    new-instance v15, LX/CTA;

    invoke-direct {v15, v0, v4, v7}, LX/CTA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    check-cast v15, LX/LEN;

    const/16 v16, 0x8

    move-object v14, v9

    move/from16 v17, v1

    invoke-static/range {v12 .. v17}, LX/DZF;->A00(LX/jaI;LX/7zH;LX/CWD;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x2d8522d9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_16
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_17
    const v0, 0x50344781

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/8w9;

    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v1}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v12, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_18

    if-ne v10, v3, :cond_1b

    :cond_18
    const v1, 0x7f0b0e49

    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/jpU;

    if-eqz v0, :cond_19

    check-cast v10, LX/jpU;

    if-nez v10, :cond_1a

    :cond_19
    new-instance v10, LX/P42;

    invoke-direct {v10, v2}, LX/P42;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v1, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1a
    invoke-interface {v12, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    check-cast v10, LX/jpU;

    goto/16 :goto_1

    :cond_1c
    const v0, 0x678cf6cd

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_2
.end method
