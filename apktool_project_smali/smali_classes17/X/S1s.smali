.class public final LX/S1s;
.super LX/5mX;
.source ""

# interfaces
.implements LX/Da3;
.implements LX/Da2;
.implements LX/Da1;
.implements LX/DAz;
.implements LX/DAN;
.implements LX/Da0;
.implements LX/kxh;
.implements LX/DAY;
.implements LX/Ky2;
.implements LX/kxZ;
.implements LX/kxa;


# instance fields
.field public A00:LX/6k1;

.field public A01:LX/GGj;

.field public A02:LX/kwB;

.field public A03:LX/d5N;

.field public A04:LX/kq5;

.field public A05:LX/afd;

.field public A06:LX/aQ5;

.field public A07:LX/dhY;

.field public A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public A0A:Landroidx/compose/runtime/MutableState;

.field public A0B:LX/ky2;

.field public A0C:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field public A0D:LX/jyq;

.field public A0E:LX/LEL;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:LX/8lN;

.field public A0H:LX/8lN;

.field public A0I:LX/Djm;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public static final A00(LX/S1s;)LX/kNp;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/6Yk;->A0C:LX/8w9;

    invoke-static {v0, p0}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kNp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "No software keyboard controller"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/S1s;)V
    .locals 2

    iget-object v1, p0, LX/S1s;->A0G:LX/8lN;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/S1s;->A0G:LX/8lN;

    iget-object v0, p0, LX/S1s;->A0I:LX/Djm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Djm;->FtT()V

    :cond_1
    return-void
.end method

.method public static final A02(LX/S1s;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/S1s;->A01:LX/GGj;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/S1s;->A02:LX/kwB;

    new-instance v0, LX/GGx;

    invoke-direct {v0, v2}, LX/GGx;-><init>(LX/GGj;)V

    invoke-interface {v1, v0}, LX/kwB;->GZn(LX/KMb;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/S1s;->A01:LX/GGj;

    :cond_0
    return-void
.end method

.method public static final A03(LX/S1s;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/bi3;->A00(LX/kxh;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/9ju;->A0E()LX/jAX;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/O8S;

    invoke-direct {v0, p0, v3, v1}, LX/O8S;-><init>(LX/S1s;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/S1s;->A0G:LX/8lN;

    return-void
.end method

.method public static final A04(LX/S1s;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/S1s;->A00:LX/6k1;

    iget-object v0, v0, LX/6k1;->A04:LX/kxg;

    check-cast v0, LX/5kP;

    invoke-virtual {v0}, LX/5kP;->A0T()LX/6kL;

    move-result-object v0

    invoke-virtual {v0}, LX/6kL;->Dfe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/S1s;->A0D:LX/jyq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/jyq;->DtS()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(LX/S1s;I)Z
    .locals 3

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/6Yk;->A04:LX/8w9;

    invoke-static {v0, p0}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/htP;

    const/4 v0, 0x1

    :goto_0
    check-cast v1, LX/5kO;

    invoke-virtual {v1, v0, v2}, LX/5kO;->E8B(IZ)Z

    return v2

    :cond_0
    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/4 v2, 0x0

    return v2

    :cond_1
    sget-object v0, LX/6Yk;->A04:LX/8w9;

    invoke-static {v0, p0}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/htP;

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/S1s;->A00(LX/S1s;)LX/kNp;

    move-result-object v0

    invoke-interface {v0}, LX/kNp;->hide()V

    return v2
.end method


# virtual methods
.method public final A0P()V
    .locals 2

    invoke-virtual {p0}, LX/S1s;->Eyf()V

    iget-object v1, p0, LX/S1s;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, p0, LX/S1s;->A0E:LX/LEL;

    iput-object v0, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0L:LX/LEL;

    iget-boolean v0, p0, LX/S1s;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/S1s;->A00:LX/6k1;

    invoke-virtual {p0, v0}, LX/5mX;->A0S(LX/jey;)V

    :cond_0
    return-void
.end method

.method public final A0Q()V
    .locals 2

    invoke-static {p0}, LX/S1s;->A01(LX/S1s;)V

    iget-object v1, p0, LX/S1s;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0L:LX/LEL;

    return-void
.end method

.method public final synthetic A0R()V
    .locals 0

    invoke-virtual {p0}, LX/S1s;->EMB()V

    return-void
.end method

.method public final AEE(LX/kvF;)V
    .locals 10

    iget-object v4, p0, LX/S1s;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v5, v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03:LX/dhY;

    invoke-static {v5}, LX/dhY;->A01(LX/dhY;)LX/6h9;

    move-result-object v9

    if-nez v9, :cond_1

    sget-object v4, LX/5qN;->A04:LX/5qN;

    :cond_0
    :goto_0
    invoke-interface {p1, v4}, LX/kvF;->G5q(LX/5qN;)V

    return-void

    :cond_1
    iget-boolean v0, v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0P:Z

    if-nez v0, :cond_2

    sget-object v4, LX/Q6R;->A00:LX/5qN;

    goto :goto_0

    :cond_2
    iget-object v0, v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/hCi;

    move-result-object v1

    iget-wide v2, v1, LX/hCi;->A00:J

    invoke-static {v2, v3}, LX/5pH;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v4, v9}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A01(LX/hCi;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/6h9;)LX/5qN;

    move-result-object v4

    :goto_1
    invoke-static {v5}, LX/dhY;->A00(LX/dhY;)LX/koF;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/koF;->DYa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/dhY;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/koF;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/koF;->DYa()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/koF;->DvM(LX/koF;Z)LX/5qN;

    move-result-object v0

    invoke-virtual {v0}, LX/5qN;->A05()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/5qN;->A08(J)LX/5qN;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {v2, v3}, LX/255;->A07(J)I

    move-result v1

    iget-object v8, v9, LX/6h9;->A03:LX/6r7;

    invoke-virtual {v8, v1}, LX/6r7;->A06(I)I

    move-result v7

    invoke-static {v2, v3}, LX/5pH;->A00(J)I

    move-result v6

    invoke-virtual {v8, v6}, LX/6r7;->A06(I)I

    move-result v4

    if-ne v7, v4, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v9, v1, v0}, LX/6h9;->A02(IZ)F

    move-result v1

    invoke-virtual {v9, v6, v0}, LX/6h9;->A02(IZ)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v8, v7}, LX/6r7;->A04(I)F

    move-result v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v8, v4}, LX/6r7;->A03(I)F

    move-result v0

    new-instance v4, LX/5qN;

    invoke-direct {v4, v3, v2, v1, v0}, LX/5qN;-><init>(FFFF)V

    goto :goto_1

    :cond_4
    invoke-static {v2, v3}, LX/5pH;->A02(J)I

    move-result v1

    invoke-static {v2, v3}, LX/5pH;->A01(J)I

    move-result v0

    invoke-virtual {v9, v1, v0}, LX/6h9;->A07(II)LX/8GT;

    move-result-object v0

    invoke-virtual {v0}, LX/8GT;->BCg()LX/5qN;

    move-result-object v4

    goto :goto_1
.end method

.method public final AEM(LX/RUH;)V
    .locals 8

    iget-object v0, p0, LX/S1s;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A08()LX/hCi;

    move-result-object v5

    iget-wide v1, v5, LX/hCi;->A00:J

    iget-object v0, p0, LX/S1s;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/dzR;

    iget-object v0, v0, LX/dzR;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    sget-object v4, LX/BTg;->A00:LX/BTg;

    new-instance v3, LX/2lD;

    invoke-direct {v3, v0, v4}, LX/2lD;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/5nS;->A0F:LX/5nT;

    invoke-interface {p1, v0, v3}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/2lD;

    invoke-direct {v3, v0, v4}, LX/2lD;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/5nS;->A06:LX/5nT;

    invoke-interface {p1, v0, v3}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    sget-object v3, LX/5nS;->A0a:LX/5nT;

    new-instance v0, LX/5pH;

    invoke-direct {v0, v1, v2}, LX/5pH;-><init>(J)V

    invoke-interface {p1, v3, v0}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/S1s;->A0J:Z

    if-nez v0, :cond_0

    sget-object v3, LX/5nS;->A05:LX/5nT;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {p1, v3, v0}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LX/S1s;->A0K:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/5nS;->A0R:LX/5nT;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {p1, v3, v0}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, LX/S1s;->A0J:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/S1s;->A0L:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    sget-object v3, LX/5nS;->A0I:LX/5nT;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v3, v0}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    sget-object v3, LX/ciJ;->A00:LX/kqB;

    sget-object v0, LX/5nS;->A02:LX/5nT;

    invoke-interface {p1, v0, v3}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    invoke-static {v5}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    invoke-static {v0, p1}, LX/ee7;->A00(Landroid/view/autofill/AutofillValue;LX/RUH;)V

    new-instance v0, LX/ic7;

    invoke-direct {v0, p0, v4}, LX/ic7;-><init>(LX/S1s;Z)V

    invoke-static {p1, v0}, LX/6k7;->A05(LX/RUH;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/S1s;->A03:LX/d5N;

    iget v3, v0, LX/d5N;->A02:I

    const/4 v0, 0x6

    if-eq v3, v0, :cond_a

    const/4 v0, 0x7

    if-ne v3, v0, :cond_4

    sget-object v3, LX/dDP;->A01:LX/nme;

    :goto_0
    sget-object v0, LX/5nS;->A04:LX/5nT;

    invoke-interface {p1, v0, v3}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    :cond_4
    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v0

    invoke-static {p1, v0}, LX/6k7;->A04(LX/RUH;Lkotlin/jvm/functions/Function1;)V

    if-eqz v4, :cond_5

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v3

    sget-object v0, LX/6k8;->A0Q:LX/5nT;

    invoke-static {v0, p1, v3}, LX/RUH;->A00(LX/5nT;LX/RUH;LX/KON;)V

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v3

    sget-object v0, LX/6k8;->A09:LX/5nT;

    invoke-static {v0, p1, v3}, LX/RUH;->A00(LX/5nT;LX/RUH;LX/KON;)V

    :cond_5
    const/4 v0, 0x4

    new-instance v3, LX/icx;

    invoke-direct {v3, p0, v0}, LX/icx;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/6k8;->A0P:LX/5nT;

    invoke-static {v0, p1, v3}, LX/RUH;->A00(LX/5nT;LX/RUH;LX/KON;)V

    iget-object v0, p0, LX/S1s;->A03:LX/d5N;

    iget v7, v0, LX/d5N;->A01:I

    const/4 v0, -0x1

    if-ne v7, v0, :cond_6

    const/4 v7, 0x1

    :cond_6
    const/4 v0, 0x1

    new-instance v5, LX/ibf;

    invoke-direct {v5, p0, v7, v0}, LX/ibf;-><init>(Ljava/lang/Object;II)V

    sget-object v3, LX/5nS;->A0D:LX/5nT;

    new-instance v0, Landroidx/compose/ui/text/input/ImeAction;

    invoke-direct {v0, v7}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    invoke-interface {p1, v3, v0}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    sget-object v0, LX/6k8;->A0D:LX/5nT;

    invoke-static {v0, p1, v5}, LX/RUH;->A00(LX/5nT;LX/RUH;LX/KON;)V

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object v0

    invoke-static {p1, v6, v0}, LX/6k7;->A03(LX/RUH;Ljava/lang/String;LX/LEL;)V

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object v3

    sget-object v0, LX/6k8;->A0E:LX/5nT;

    invoke-static {v0, p1, v3}, LX/RUH;->A00(LX/5nT;LX/RUH;LX/KON;)V

    invoke-static {v1, v2}, LX/5pH;->A04(J)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/S1s;->A0K:Z

    if-nez v0, :cond_7

    const/4 v0, 0x5

    new-instance v1, LX/BYI;

    invoke-direct {v1, p0, v0}, LX/BYI;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/6k8;->A02:LX/5nT;

    invoke-static {v0, p1, v1}, LX/RUH;->A00(LX/5nT;LX/RUH;LX/KON;)V

    iget-boolean v0, p0, LX/S1s;->A0J:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/S1s;->A0L:Z

    if-nez v0, :cond_7

    const/4 v0, 0x6

    new-instance v1, LX/BYI;

    invoke-direct {v1, p0, v0}, LX/BYI;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/6k8;->A04:LX/5nT;

    invoke-static {v0, p1, v1}, LX/RUH;->A00(LX/5nT;LX/RUH;LX/KON;)V

    :cond_7
    if-eqz v4, :cond_8

    const/4 v0, 0x7

    new-instance v1, LX/BYI;

    invoke-direct {v1, p0, v0}, LX/BYI;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/6k8;->A0J:LX/5nT;

    invoke-static {v0, p1, v1}, LX/RUH;->A00(LX/5nT;LX/RUH;LX/KON;)V

    :cond_8
    iget-boolean v0, p0, LX/S1s;->A0J:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/S1s;->A00:LX/6k1;

    invoke-virtual {v0, p1}, LX/6k1;->AEM(LX/RUH;)V

    :cond_9
    return-void

    :cond_a
    sget-object v3, LX/dDP;->A00:LX/nme;

    goto/16 :goto_0
.end method

.method public final Ap4(LX/kww;)V
    .locals 6

    invoke-interface {p1}, LX/kww;->ApH()V

    iget-object v0, p0, LX/S1s;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/aLF;->A00:LX/8w9;

    invoke-static {v0, p0}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/51K;

    sget-object v0, LX/aLF;->A01:LX/8w9;

    invoke-static {v0, p0}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dN;

    iget-wide v1, v0, LX/2dN;->A00:J

    const-wide/32 v3, 0x4dffeb3b

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    new-instance v5, LX/BQd;

    invoke-direct {v5, v1, v2}, LX/BQd;-><init>(J)V

    :cond_0
    invoke-static {v5, p1}, LX/8GY;->A02(LX/51K;LX/jcP;)V

    :cond_1
    return-void
.end method

.method public final synthetic BSr(LX/5qL;)V
    .locals 0

    invoke-static {p0, p1}, LX/A3o;->A00(LX/kxh;LX/5qL;)V

    return-void
.end method

.method public final synthetic CoO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic D8t()J
    .locals 2

    sget-wide v0, LX/aGe;->A00:J

    return-wide v0
.end method

.method public final synthetic DWo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DhC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EMB()V
    .locals 1

    iget-object v0, p0, LX/S1s;->A0C:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0}, LX/Da3;->EMB()V

    return-void
.end method

.method public final Eiu(LX/koF;)V
    .locals 1

    iget-object v0, p0, LX/S1s;->A07:LX/dhY;

    iget-object v0, v0, LX/dhY;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/S1s;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/S1s;->A00:LX/6k1;

    invoke-virtual {v0, p1}, LX/6k1;->Eiu(LX/koF;)V

    :cond_0
    return-void
.end method

.method public final EoH(Landroid/view/KeyEvent;)Z
    .locals 21

    move-object/from16 v1, p0

    iget-object v7, v1, LX/S1s;->A05:LX/afd;

    iget-object v3, v1, LX/S1s;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v4, v1, LX/S1s;->A07:LX/dhY;

    iget-object v2, v1, LX/S1s;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v1, LX/S1s;->A0F:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v0

    invoke-static {v1}, LX/S1s;->A00(LX/S1s;)LX/kNp;

    move-result-object v19

    iget-boolean v0, v1, LX/S1s;->A0J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/S1s;->A0L:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    iget-boolean v12, v1, LX/S1s;->A0M:Z

    const/16 v0, 0x3b

    invoke-static {v1, v0}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object v18

    move-object/from16 v13, p1

    invoke-static {v13}, LX/A3n;->A00(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v11, 0x2

    if-ne v0, v11, :cond_3

    const/16 v0, 0x101

    invoke-virtual {v13, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v13}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v11, :cond_2

    invoke-static {v13}, LX/ZEv;->A00(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :cond_3
    invoke-virtual {v13}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v0, v0

    const/16 v17, 0x20

    shl-long v0, v0, v17

    invoke-static {v13}, LX/A3n;->A00(Landroid/view/KeyEvent;)I

    move-result v2

    const/4 v8, 0x1

    invoke-static {v2, v8}, LX/020;->A1Y(II)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    iget-object v3, v7, LX/afd;->A00:LX/0Bi;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0, v1}, LX/0AZ;->A06(J)Z

    move-result v2

    if-ne v2, v8, :cond_5

    invoke-virtual {v3, v0, v1}, LX/0Bi;->A09(J)V

    return v8

    :cond_4
    invoke-static {v13}, LX/A3n;->A00(Landroid/view/KeyEvent;)I

    move-result v2

    if-ne v2, v10, :cond_6

    invoke-static {v13}, LX/ZEv;->A00(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    return v10

    :cond_6
    invoke-static {v13}, LX/ZEv;->A00(Landroid/view/KeyEvent;)Z

    move-result v2

    const/16 v16, 0x0

    if-eqz v2, :cond_8

    iget-object v2, v7, LX/afd;->A01:LX/asT;

    invoke-virtual {v2, v13}, LX/asT;->A00(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v11}, LX/260;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v9, :cond_9

    invoke-virtual {v13}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    invoke-static {v2, v11}, LX/020;->A1Y(II)Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v5, v2, v8, v4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0F(Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    iget-object v3, v7, LX/afd;->A03:LX/aQ7;

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, v3, LX/aQ7;->A00:F

    const/16 v16, 0x1

    :goto_0
    iget-object v4, v7, LX/afd;->A00:LX/0Bi;

    if-nez v4, :cond_7

    new-instance v4, LX/0Bi;

    invoke-direct {v4}, LX/0AZ;-><init>()V

    sget-object v2, LX/0Cm;->A00:LX/0Ca;

    const/4 v2, 0x3

    invoke-static {v4, v2}, LX/0Bi;->A04(LX/0Bi;I)V

    iput-object v4, v7, LX/afd;->A00:LX/0Bi;

    :cond_7
    invoke-static {v4, v0, v1}, LX/0Bi;->A01(LX/0Bi;J)I

    move-result v3

    iget-object v2, v4, LX/0AZ;->A02:[J

    aput-wide v0, v2, v3

    return v16

    :cond_8
    iget-object v2, v7, LX/afd;->A02:LX/jpx;

    invoke-interface {v2, v13}, LX/jpx;->E3Z(Landroid/view/KeyEvent;)LX/XN5;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-boolean v2, v6, LX/XN5;->A00:Z

    if-eqz v2, :cond_a

    if-nez v9, :cond_a

    :cond_9
    :goto_1
    move/from16 v10, v16

    if-eqz v16, :cond_5

    goto :goto_0

    :cond_a
    invoke-static {v4}, LX/dhY;->A01(LX/dhY;)LX/6h9;

    move-result-object v14

    invoke-static {v4}, LX/dhY;->A00(LX/dhY;)LX/koF;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5}, LX/koF;->DYa()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v4, LX/dhY;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/koF;

    if-eqz v4, :cond_b

    invoke-interface {v4}, LX/koF;->DYa()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v4, v5, v8}, LX/koF;->DvM(LX/koF;Z)LX/5qN;

    move-result-object v2

    invoke-virtual {v2}, LX/5qN;->A04()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/121;->A00(J)F

    move-result v9

    :goto_2
    invoke-virtual {v13}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    invoke-static {v2, v11}, LX/020;->A1Y(II)Z

    move-result v5

    iget-object v4, v7, LX/afd;->A03:LX/aQ7;

    new-instance v2, LX/dvQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/dvQ;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object v14, v2, LX/dvQ;->A06:LX/6h9;

    iput-boolean v5, v2, LX/dvQ;->A09:Z

    iput v9, v2, LX/dvQ;->A00:F

    iput-object v4, v2, LX/dvQ;->A05:LX/aQ7;

    invoke-static {}, LX/5jM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v14

    invoke-static {v14}, LX/Apb;->A10(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v14}, LX/5jM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    goto :goto_3

    :cond_b
    const/high16 v9, 0x7fc00000    # Float.NaN

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/hCi;

    move-result-object v9

    iput-object v9, v2, LX/dvQ;->A02:LX/hCi;

    iget-object v15, v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Z3y;

    iput-object v15, v2, LX/dvQ;->A03:LX/Z3y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v14, v4, v5}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iget-wide v4, v9, LX/hCi;->A00:J

    iput-wide v4, v2, LX/dvQ;->A01:J

    iget-object v4, v9, LX/hCi;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, LX/dvQ;->A08:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    move-object/from16 v4, v20

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_1
    iget-object v4, v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/dzR;

    iget-object v4, v4, LX/dzR;->A02:LX/Y2k;

    iget-object v9, v4, LX/Y2k;->A00:LX/dzR;

    iget-object v5, v9, LX/dzR;->A01:LX/ciu;

    iget-object v4, v5, LX/ciu;->A00:LX/cja;

    iget-object v4, v4, LX/cja;->A01:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_c

    iget-object v4, v5, LX/ciu;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_23

    :cond_c
    invoke-static {v5}, LX/ciu;->A00(LX/ciu;)V

    iget-object v5, v5, LX/ciu;->A00:LX/cja;

    iget-object v4, v5, LX/cja;->A01:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_d

    const-string v0, "It\'s an error to call undo while there is nothing to undo. Please first check `canUndo` value before calling the `undo` function."

    goto :goto_4

    :cond_d
    iget-object v4, v5, LX/cja;->A01:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v4}, LX/BXh;->A1n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    iget-object v4, v5, LX/cja;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    check-cast v11, LX/coq;

    invoke-static {v9}, LX/dzR;->A04(LX/dzR;)V

    iget-object v13, v9, LX/dzR;->A00:LX/hBy;

    iget v10, v11, LX/coq;->A00:I

    iget-object v4, v11, LX/coq;->A05:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int v5, v10, v4

    iget-object v4, v11, LX/coq;->A06:Ljava/lang/String;

    invoke-virtual {v13, v4, v10, v5}, LX/hBy;->A06(Ljava/lang/CharSequence;II)V

    iget-wide v4, v11, LX/coq;->A02:J

    goto :goto_5

    :pswitch_2
    iget-object v4, v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/dzR;

    iget-object v4, v4, LX/dzR;->A02:LX/Y2k;

    iget-object v9, v4, LX/Y2k;->A00:LX/dzR;

    iget-object v5, v9, LX/dzR;->A01:LX/ciu;

    iget-object v4, v5, LX/ciu;->A00:LX/cja;

    iget-object v4, v4, LX/cja;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_23

    iget-object v4, v5, LX/ciu;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_23

    iget-object v5, v5, LX/ciu;->A00:LX/cja;

    iget-object v4, v5, LX/cja;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_e

    const-string v0, "It\'s an error to call redo while there is nothing to redo. Please first check `canRedo` value before calling the `redo` function."

    :goto_4
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v4, v5, LX/cja;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v4}, LX/BXh;->A1n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    iget-object v4, v5, LX/cja;->A01:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    check-cast v11, LX/coq;

    invoke-static {v9}, LX/dzR;->A04(LX/dzR;)V

    iget-object v13, v9, LX/dzR;->A00:LX/hBy;

    iget v10, v11, LX/coq;->A00:I

    iget-object v4, v11, LX/coq;->A06:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int v5, v10, v4

    iget-object v4, v11, LX/coq;->A05:Ljava/lang/String;

    invoke-virtual {v13, v4, v10, v5}, LX/hBy;->A06(Ljava/lang/CharSequence;II)V

    iget-wide v4, v11, LX/coq;->A01:J

    :goto_5
    shr-long v10, v4, v17

    long-to-int v12, v10

    invoke-static {v4, v5}, LX/5pH;->A00(J)I

    move-result v4

    invoke-static {v13, v12, v4}, LX/dBp;->A02(LX/hBy;II)V

    iget-object v10, v9, LX/dzR;->A00:LX/hBy;

    const/16 v13, 0xf

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    move-object v12, v11

    invoke-static/range {v10 .. v15}, LX/hBy;->A00(LX/hBy;LX/5pH;Ljava/util/List;IJ)LX/hCi;

    move-result-object v5

    invoke-static {v9}, LX/dzR;->A00(LX/dzR;)LX/hCi;

    move-result-object v4

    invoke-static {v4, v5, v9, v8}, LX/dzR;->A03(LX/hCi;LX/hCi;LX/dzR;Z)V

    goto/16 :goto_c

    :pswitch_3
    const/16 v4, 0x27

    invoke-static {v4}, LX/O52;->A01(I)LX/O52;

    move-result-object v8

    iget-object v5, v2, LX/dvQ;->A05:LX/aQ7;

    const/high16 v4, 0x7fc00000    # Float.NaN

    iput v4, v5, LX/aQ7;->A00:F

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_23

    invoke-static {v2}, LX/dvQ;->A04(LX/dvQ;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {v2}, LX/dvQ;->A05(LX/dvQ;)Z

    move-result v8

    iget-wide v4, v2, LX/dvQ;->A01:J

    if-eqz v8, :cond_10

    :cond_f
    invoke-static {v4, v5}, LX/5pH;->A01(J)I

    move-result v4

    goto/16 :goto_a

    :pswitch_4
    const/16 v4, 0x26

    invoke-static {v4}, LX/O52;->A01(I)LX/O52;

    move-result-object v8

    iget-object v5, v2, LX/dvQ;->A05:LX/aQ7;

    const/high16 v4, 0x7fc00000    # Float.NaN

    iput v4, v5, LX/aQ7;->A00:F

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_23

    invoke-static {v2}, LX/dvQ;->A04(LX/dvQ;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {v2}, LX/dvQ;->A05(LX/dvQ;)Z

    move-result v8

    iget-wide v4, v2, LX/dvQ;->A01:J

    if-eqz v8, :cond_f

    :cond_10
    invoke-static {v4, v5}, LX/5pH;->A02(J)I

    move-result v4

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v8, v2}, LX/O52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_5
    invoke-virtual {v2}, LX/dvQ;->A0C()V

    goto/16 :goto_c

    :pswitch_6
    invoke-virtual {v2}, LX/dvQ;->A09()V

    goto/16 :goto_c

    :pswitch_7
    invoke-virtual {v2}, LX/dvQ;->A0I()V

    goto/16 :goto_c

    :pswitch_8
    invoke-virtual {v2}, LX/dvQ;->A06()V

    goto/16 :goto_c

    :pswitch_9
    invoke-virtual {v2}, LX/dvQ;->A0J()V

    goto/16 :goto_c

    :pswitch_a
    invoke-virtual {v2}, LX/dvQ;->A07()V

    goto/16 :goto_c

    :pswitch_b
    invoke-virtual {v2}, LX/dvQ;->A0F()V

    goto/16 :goto_c

    :pswitch_c
    invoke-virtual {v2}, LX/dvQ;->A0E()V

    goto/16 :goto_c

    :pswitch_d
    invoke-virtual {v2}, LX/dvQ;->A08()V

    goto/16 :goto_7

    :pswitch_e
    invoke-virtual {v2}, LX/dvQ;->A0D()V

    goto/16 :goto_7

    :pswitch_f
    invoke-virtual {v2}, LX/dvQ;->A0A()V

    goto/16 :goto_7

    :pswitch_10
    invoke-virtual {v2}, LX/dvQ;->A0H()V

    goto/16 :goto_7

    :pswitch_11
    invoke-virtual {v2}, LX/dvQ;->A0G()V

    goto/16 :goto_7

    :pswitch_12
    if-nez v12, :cond_12

    const-string v9, "\n"

    goto :goto_6

    :cond_12
    invoke-virtual/range {v18 .. v18}, LX/O37;->invoke()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v16

    goto/16 :goto_d

    :pswitch_13
    if-nez v12, :cond_24

    const-string v9, "\t"

    :goto_6
    invoke-virtual {v13}, Landroid/view/KeyEvent;->getFlags()I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    invoke-static {v4, v11}, LX/020;->A1Y(II)Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v9, v4, v8, v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0F(Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    goto/16 :goto_c

    :pswitch_14
    invoke-virtual {v2}, LX/dvQ;->A0C()V

    goto/16 :goto_9

    :pswitch_15
    invoke-virtual {v2}, LX/dvQ;->A09()V

    goto/16 :goto_9

    :pswitch_16
    invoke-virtual {v2}, LX/dvQ;->A0I()V

    goto/16 :goto_9

    :pswitch_17
    invoke-virtual {v2}, LX/dvQ;->A06()V

    goto/16 :goto_9

    :pswitch_18
    invoke-virtual {v2}, LX/dvQ;->A0J()V

    goto/16 :goto_9

    :pswitch_19
    invoke-virtual {v2}, LX/dvQ;->A07()V

    goto/16 :goto_9

    :pswitch_1a
    invoke-virtual {v2}, LX/dvQ;->A0F()V

    goto/16 :goto_9

    :pswitch_1b
    invoke-virtual {v2}, LX/dvQ;->A0E()V

    goto/16 :goto_9

    :pswitch_1c
    invoke-static {v2}, LX/dvQ;->A05(LX/dvQ;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    invoke-virtual {v2}, LX/dvQ;->A0D()V

    goto/16 :goto_c

    :pswitch_1d
    invoke-static {v2}, LX/dvQ;->A05(LX/dvQ;)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_14
    invoke-virtual {v2}, LX/dvQ;->A0A()V

    goto/16 :goto_c

    :pswitch_1e
    invoke-static {v2}, LX/dvQ;->A05(LX/dvQ;)Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_15
    :pswitch_1f
    invoke-virtual {v2}, LX/dvQ;->A0H()V

    goto/16 :goto_c

    :pswitch_20
    invoke-static {v2}, LX/dvQ;->A05(LX/dvQ;)Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_16
    :pswitch_21
    invoke-virtual {v2}, LX/dvQ;->A0G()V

    goto/16 :goto_c

    :pswitch_22
    iget-object v5, v2, LX/dvQ;->A05:LX/aQ7;

    const/high16 v4, 0x7fc00000    # Float.NaN

    iput v4, v5, LX/aQ7;->A00:F

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1b

    iget-wide v4, v2, LX/dvQ;->A01:J

    invoke-static {v4, v5}, LX/5pH;->A00(J)I

    move-result v10

    const/4 v5, -0x1

    if-lez v10, :cond_18

    invoke-static {}, LX/des;->A02()LX/0Zg;

    move-result-object v5

    if-eqz v5, :cond_17

    add-int/lit8 v4, v10, -0x1

    invoke-virtual {v5, v9, v4}, LX/0Zg;->A02(Ljava/lang/CharSequence;I)I

    move-result v5

    if-gez v5, :cond_18

    :cond_17
    const/4 v4, -0x1

    invoke-static {v9, v10, v4}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v5

    :cond_18
    iget-object v4, v2, LX/dvQ;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v4, v5, v10}, LX/ZGT;->A00(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;II)J

    move-result-wide v11

    shr-long v4, v11, v17

    long-to-int v8, v4

    invoke-static {v11, v12}, LX/ZGD;->A00(J)Ljava/lang/Integer;

    move-result-object v5

    if-ne v8, v10, :cond_19

    invoke-static {v2}, LX/dvQ;->A04(LX/dvQ;)Z

    move-result v4

    if-nez v4, :cond_1a

    :cond_19
    invoke-static {v2, v8}, LX/dvQ;->A03(LX/dvQ;I)V

    :cond_1a
    if-eqz v5, :cond_1b

    iput-object v5, v2, LX/dvQ;->A07:Ljava/lang/Integer;

    :cond_1b
    :goto_7
    iget-object v4, v2, LX/dvQ;->A08:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_23

    iget-object v4, v2, LX/dvQ;->A02:LX/hCi;

    iget-wide v4, v4, LX/hCi;->A00:J

    invoke-static {v4, v5}, LX/5pH;->A04(J)Z

    move-result v8

    iget-object v9, v2, LX/dvQ;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    if-nez v8, :cond_1c

    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0B()V

    :goto_8
    invoke-static {v9}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v4

    iput-wide v4, v2, LX/dvQ;->A01:J

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    iput-object v4, v2, LX/dvQ;->A07:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_1c
    const-string v10, ""

    shr-long v4, v4, v17

    long-to-int v8, v4

    iget-wide v4, v2, LX/dvQ;->A01:J

    invoke-static {v4, v5}, LX/5pH;->A00(J)I

    move-result v4

    invoke-static {v8, v4}, LX/5pO;->A00(II)J

    move-result-wide v12

    iget-boolean v4, v2, LX/dvQ;->A09:Z

    xor-int/lit8 v14, v4, 0x1

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v9 .. v14}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0E(Ljava/lang/CharSequence;Ljava/lang/Integer;JZ)V

    goto :goto_8

    :pswitch_23
    iget-object v5, v2, LX/dvQ;->A05:LX/aQ7;

    const/high16 v4, 0x7fc00000    # Float.NaN

    iput v4, v5, LX/aQ7;->A00:F

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_23

    invoke-static {v10, v4}, LX/5pO;->A00(II)J

    move-result-wide v4

    goto :goto_b

    :pswitch_24
    invoke-static {v2}, LX/dvQ;->A05(LX/dvQ;)Z

    move-result v4

    if-eqz v4, :cond_1e

    :cond_1d
    invoke-virtual {v2}, LX/dvQ;->A0B()V

    goto :goto_9

    :pswitch_25
    invoke-static {v2}, LX/dvQ;->A05(LX/dvQ;)Z

    move-result v4

    if-eqz v4, :cond_1d

    :cond_1e
    invoke-virtual {v2}, LX/dvQ;->A08()V

    goto :goto_9

    :pswitch_26
    invoke-static {v2}, LX/dvQ;->A05(LX/dvQ;)Z

    move-result v4

    if-eqz v4, :cond_20

    :cond_1f
    invoke-virtual {v2}, LX/dvQ;->A0D()V

    goto :goto_9

    :pswitch_27
    invoke-static {v2}, LX/dvQ;->A05(LX/dvQ;)Z

    move-result v4

    if-eqz v4, :cond_1f

    :cond_20
    invoke-virtual {v2}, LX/dvQ;->A0A()V

    goto :goto_9

    :pswitch_28
    invoke-static {v2}, LX/dvQ;->A05(LX/dvQ;)Z

    move-result v4

    if-eqz v4, :cond_22

    :cond_21
    :pswitch_29
    invoke-virtual {v2}, LX/dvQ;->A0H()V

    :goto_9
    iget-object v4, v2, LX/dvQ;->A08:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_23

    iget-object v4, v2, LX/dvQ;->A02:LX/hCi;

    iget-wide v4, v4, LX/hCi;->A00:J

    shr-long v4, v4, v17

    long-to-int v8, v4

    iget-wide v4, v2, LX/dvQ;->A01:J

    invoke-static {v4, v5}, LX/5pH;->A00(J)I

    move-result v4

    invoke-static {v8, v4}, LX/5pO;->A00(II)J

    move-result-wide v4

    goto :goto_b

    :pswitch_2a
    invoke-static {v2}, LX/dvQ;->A05(LX/dvQ;)Z

    move-result v4

    if-eqz v4, :cond_21

    :cond_22
    :pswitch_2b
    invoke-virtual {v2}, LX/dvQ;->A0G()V

    goto :goto_9

    :pswitch_2c
    iget-object v5, v2, LX/dvQ;->A05:LX/aQ7;

    const/high16 v4, 0x7fc00000    # Float.NaN

    iput v4, v5, LX/aQ7;->A00:F

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_23

    iget-wide v4, v2, LX/dvQ;->A01:J

    invoke-static {v4, v5}, LX/5pH;->A00(J)I

    move-result v4

    :goto_a
    invoke-static {v4, v4}, LX/5pO;->A00(II)J

    move-result-wide v4

    :goto_b
    iput-wide v4, v2, LX/dvQ;->A01:J

    goto :goto_c

    :pswitch_2d
    invoke-interface/range {v19 .. v19}, LX/kNp;->GQR()V

    :cond_23
    :goto_c
    :pswitch_2e
    const/16 v16, 0x1

    :cond_24
    :goto_d
    sget-object v4, LX/XN5;->A0o:LX/XN5;

    if-eq v6, v4, :cond_25

    sget-object v4, LX/XN5;->A0D:LX/XN5;

    if-eq v6, v4, :cond_25

    sget-object v4, LX/XN5;->A0G:LX/XN5;

    if-eq v6, v4, :cond_25

    sget-object v4, LX/XN5;->A0T:LX/XN5;

    if-ne v6, v4, :cond_26

    :cond_25
    iget-object v4, v2, LX/dvQ;->A02:LX/hCi;

    iget-wide v8, v4, LX/hCi;->A00:J

    iget-wide v4, v2, LX/dvQ;->A01:J

    cmp-long v6, v8, v4

    invoke-static {v6}, LX/121;->A1W(I)Z

    move-result v4

    xor-int/lit8 v16, v4, 0x1

    :cond_26
    iget-wide v4, v2, LX/dvQ;->A01:J

    iget-object v6, v2, LX/dvQ;->A02:LX/hCi;

    iget-wide v8, v6, LX/hCi;->A00:J

    cmp-long v6, v4, v8

    if-eqz v6, :cond_27

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A03(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;J)V

    :cond_27
    iget-object v6, v2, LX/dvQ;->A07:Ljava/lang/Integer;

    if-eqz v6, :cond_9

    iget-object v4, v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/dzR;

    invoke-static {v4}, LX/dzR;->A00(LX/dzR;)LX/hCi;

    move-result-object v4

    iget-wide v4, v4, LX/hCi;->A00:J

    invoke-static {v4, v5}, LX/5pH;->A04(J)Z

    move-result v4

    if-eqz v4, :cond_28

    new-instance v4, LX/Z3y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/Z3y;->A01:Ljava/lang/Integer;

    :goto_e
    iput-object v6, v4, LX/Z3y;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_28
    iget-object v2, v2, LX/dvQ;->A03:LX/Z3y;

    iget-object v2, v2, LX/Z3y;->A01:Ljava/lang/Integer;

    new-instance v4, LX/Z3y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Z3y;->A01:Ljava/lang/Integer;

    goto :goto_e

    :catchall_0
    move-exception v0

    invoke-static {v14, v4, v5}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1d
        :pswitch_1c
        :pswitch_6
        :pswitch_5
        :pswitch_1f
        :pswitch_21
        :pswitch_1e
        :pswitch_20
        :pswitch_7
        :pswitch_8
        :pswitch_2d
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_26
        :pswitch_27
        :pswitch_15
        :pswitch_14
        :pswitch_29
        :pswitch_2b
        :pswitch_28
        :pswitch_2a
        :pswitch_2c
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_2
        :pswitch_2e
    .end packed-switch
.end method

.method public final synthetic EsI()V
    .locals 0

    return-void
.end method

.method public final Eyf()V
    .locals 1

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object v0

    invoke-static {p0, v0}, LX/4T7;->A00(LX/9ju;LX/LEL;)V

    return-void
.end method

.method public final F1z(LX/koF;)V
    .locals 1

    iget-object v0, p0, LX/S1s;->A0B:LX/ky2;

    invoke-interface {v0, p1}, LX/Da1;->F1z(LX/koF;)V

    return-void
.end method

.method public final F2h(LX/6l4;LX/E1E;J)V
    .locals 1

    iget-object v0, p0, LX/S1s;->A0C:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Da3;->F2h(LX/6l4;LX/E1E;J)V

    return-void
.end method

.method public final F3c(Landroid/view/KeyEvent;)Z
    .locals 8

    iget-object v1, p0, LX/S1s;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v7, p0, LX/S1s;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v0, LX/6Yk;->A04:LX/8w9;

    invoke-static {v0, p0}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    invoke-static {p0}, LX/S1s;->A00(LX/S1s;)LX/kNp;

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A04(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/A3n;->A00(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    iget-object v1, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A04(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/dzR;

    iget-object v4, v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/kq5;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/dzR;->A04(LX/dzR;)V

    iget-object v2, v5, LX/dzR;->A00:LX/hBy;

    iget-wide v0, v2, LX/hBy;->A00:J

    invoke-static {v0, v1}, LX/5pH;->A00(J)I

    move-result v0

    invoke-static {v2, v0, v0}, LX/dBp;->A02(LX/hBy;II)V

    invoke-static {v4, v5, v3, v6}, LX/dzR;->A01(LX/kq5;LX/dzR;Ljava/lang/Integer;Z)V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v1, LX/X1F;->A03:LX/X1F;

    iget-object v0, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return v6

    :cond_1
    const/4 v6, 0x0

    return v6
.end method

.method public final F91(J)V
    .locals 1

    iget-object v0, p0, LX/S1s;->A0B:LX/ky2;

    invoke-interface {v0, p1, p2}, LX/Da1;->F91(J)V

    return-void
.end method

.method public final synthetic Fa8()V
    .locals 0

    invoke-virtual {p0}, LX/S1s;->EMB()V

    return-void
.end method

.method public final synthetic GNa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
