.class public final LX/icv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/icv;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/icv;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/icv;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/icv;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/dmY;LX/ecY;LX/LEN;I)V
    .locals 1

    iput p4, p0, LX/icv;->$t:I

    const/4 v0, 0x5

    if-eq p4, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/icv;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/icv;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/icv;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/icv;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/icv;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/icv;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p2

    move-object v9, p1

    iget v2, p0, LX/icv;->$t:I

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_10

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    iget-object v2, p0, LX/icv;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/icv;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/icv;->A02:Ljava/lang/Object;

    check-cast v9, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.text.selection.SelectionContainer.<anonymous>.<anonymous> (SelectionContainer.kt:136)"

    const v0, 0x17bc2497

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/6i5;->A00:LX/8w9;

    invoke-virtual {v0, v2}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/O5R;

    invoke-direct {v1, v0, v3, v4}, LX/O5R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x24633bb7

    invoke-static {v9, v2, v1, v0}, LX/ArF;->A1O(LX/jaI;LX/6Wm;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5f2941c0

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_2
    iget-object v3, p0, LX/icv;->A00:Ljava/lang/Object;

    check-cast v3, LX/dmY;

    iget-object v4, p0, LX/icv;->A01:Ljava/lang/Object;

    check-cast v4, LX/ecY;

    iget-object v2, p0, LX/icv;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    check-cast v9, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "androidx.compose.foundation.text.selection.SelectionContainer.<anonymous> (SelectionContainer.kt:135)"

    const v0, -0x35d82418    # -2750202.0f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v0, 0x6

    new-instance v1, LX/icv;

    invoke-direct {v1, v3, v4, v2, v0}, LX/icv;-><init>(LX/dmY;LX/ecY;LX/LEN;I)V

    const v0, -0x10fa1909

    invoke-static {v9, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v3, v9, v1, v0}, LX/diS;->A02(LX/dmY;LX/jaI;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1199894b

    goto :goto_0

    :cond_4
    iget-object v7, p0, LX/icv;->A00:Ljava/lang/Object;

    check-cast v7, LX/0jY;

    iget-object v5, p0, LX/icv;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v6, p0, LX/icv;->A02:Ljava/lang/Object;

    check-cast v6, LX/0jY;

    check-cast v9, LX/6FV;

    check-cast v1, LX/3RH;

    iget-wide v2, v7, LX/0jY;->A00:J

    iget-wide v0, v1, LX/3RH;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/3RH;->A06(JJ)J

    move-result-wide v3

    iput-wide v3, v7, LX/0jY;->A00:J

    sget-object v2, LX/X1B;->A02:LX/X1B;

    iget-wide v0, v6, LX/0jY;->A00:J

    invoke-static {v0, v1, v3, v4}, LX/3RH;->A06(JJ)J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0M(LX/X1B;J)V

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A09()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0P(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/6FV;->A00()V

    iget-object v0, v5, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0I:LX/mxm;

    invoke-static {v0}, LX/C2W;->A1D(LX/mxm;)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, LX/icv;->A00:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v2, p0, LX/icv;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/icv;->A02:Ljava/lang/Object;

    check-cast v7, LX/LEN;

    check-cast v9, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.ProvidePlatformTextContextMenuToolbar.<anonymous> (AndroidTextContextMenuToolbarProvider.android.kt:97)"

    const v0, 0x1594b241

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    const/16 v0, 0x34

    invoke-static {v9, v2, v0}, LX/O51;->A00(LX/jaI;Ljava/lang/Object;I)LX/O51;

    move-result-object v1

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1}, LX/7NV;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v5

    sget-object v0, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v6}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v4

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v9, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v9, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x257d6784

    goto/16 :goto_0

    :cond_8
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :cond_9
    iget-object v5, p0, LX/icv;->A00:Ljava/lang/Object;

    check-cast v5, LX/JCK;

    iget-object v6, p0, LX/icv;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v7, p0, LX/icv;->A02:Ljava/lang/Object;

    check-cast v7, LX/jny;

    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iget v0, v5, LX/JCK;->A00:F

    sub-float/2addr v1, v0

    iget-boolean v0, v6, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    if-eqz v0, :cond_a

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    :cond_a
    invoke-virtual {v6, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(F)J

    move-result-wide v3

    const/4 v2, 0x1

    check-cast v7, LX/Q7I;

    iget-object v1, v7, LX/Q7I;->A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v0, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/joJ;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(LX/joJ;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(J)F

    move-result v1

    iget-boolean v0, v6, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    if-eqz v0, :cond_b

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    :cond_b
    iget v0, v5, LX/JCK;->A00:F

    add-float/2addr v0, v1

    iput v0, v5, LX/JCK;->A00:F

    goto/16 :goto_1

    :cond_c
    iget-object v3, p0, LX/icv;->A00:Ljava/lang/Object;

    check-cast v3, LX/kuU;

    iget-object v2, p0, LX/icv;->A01:Ljava/lang/Object;

    check-cast v2, LX/gtl;

    iget-object v6, p0, LX/icv;->A02:Ljava/lang/Object;

    check-cast v6, LX/kLk;

    check-cast v9, LX/jdN;

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, v1, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v5

    const v0, 0x7fffffff

    if-eq v5, v0, :cond_f

    invoke-interface {v3}, LX/kuU;->AI3()F

    move-result v1

    invoke-interface {v3}, LX/kuU;->AHj()F

    move-result v0

    add-float/2addr v1, v0

    invoke-interface {v9, v1}, LX/jdN;->Fuv(F)I

    move-result v0

    sub-int/2addr v5, v0

    invoke-interface {v6}, LX/kLk;->Cuc()F

    move-result v0

    invoke-interface {v9, v0}, LX/jdN;->Fuv(F)I

    move-result v1

    check-cast v2, LX/Whq;

    iget v4, v2, LX/Whq;->A00:I

    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v1, v0

    sub-int v3, v5, v1

    div-int v2, v3, v4

    rem-int/2addr v3, v4

    new-array v11, v4, [I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_e

    if-gez v2, :cond_d

    const/4 v0, 0x0

    :goto_3
    aput v0, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    invoke-static {v1, v3}, LX/354;->A1J(II)Z

    move-result v0

    add-int/2addr v0, v2

    goto :goto_3

    :cond_e
    new-array v12, v4, [I

    invoke-interface {v6, v9, v11, v12, v5}, LX/kLk;->AEk(LX/jdN;[I[II)V

    goto :goto_6

    :cond_f
    const-string v0, "LazyHorizontalStaggeredGrid\'s height should be bound by parent."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v3, p0, LX/icv;->A00:Ljava/lang/Object;

    check-cast v3, LX/kuU;

    iget-object v2, p0, LX/icv;->A01:Ljava/lang/Object;

    check-cast v2, LX/gtl;

    iget-object v8, p0, LX/icv;->A02:Ljava/lang/Object;

    check-cast v8, LX/kLL;

    check-cast v9, LX/jdN;

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, v1, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v13

    const v0, 0x7fffffff

    if-eq v13, v0, :cond_13

    sget-object v10, LX/5jY;->A02:LX/5jY;

    invoke-interface {v3, v10}, LX/kuU;->AHp(LX/5jY;)F

    move-result v1

    invoke-interface {v3, v10}, LX/kuU;->AHy(LX/5jY;)F

    move-result v0

    add-float/2addr v1, v0

    invoke-interface {v9, v1}, LX/jdN;->Fuv(F)I

    move-result v0

    sub-int/2addr v13, v0

    invoke-interface {v8}, LX/kLL;->Cuc()F

    move-result v0

    invoke-interface {v9, v0}, LX/jdN;->Fuv(F)I

    move-result v1

    check-cast v2, LX/Whq;

    iget v4, v2, LX/Whq;->A00:I

    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v1, v0

    sub-int v3, v13, v1

    div-int v2, v3, v4

    rem-int/2addr v3, v4

    new-array v11, v4, [I

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v4, :cond_12

    if-gez v2, :cond_11

    const/4 v0, 0x0

    :goto_5
    aput v0, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_11
    invoke-static {v1, v3}, LX/354;->A1J(II)Z

    move-result v0

    add-int/2addr v0, v2

    goto :goto_5

    :cond_12
    new-array v12, v4, [I

    invoke-interface/range {v8 .. v13}, LX/kLL;->AEj(LX/jdN;LX/5jY;[I[II)V

    :goto_6
    new-instance v1, LX/YDu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/YDu;->A00:[I

    iput-object v11, v1, LX/YDu;->A01:[I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_13
    const-string v0, "LazyVerticalStaggeredGrid\'s width should be bound by parent."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
