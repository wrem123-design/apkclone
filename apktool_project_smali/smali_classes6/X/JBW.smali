.class public final LX/JBW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ku4;
.implements LX/Kq5;


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:LX/Bbi;

.field public A02:LX/Bbi;


# direct methods
.method public static A00(LX/JBW;)LX/8T7;
    .locals 0

    iget-object p0, p0, LX/JBW;->A02:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8T7;

    return-object p0
.end method


# virtual methods
.method public final C5Q()F
    .locals 1

    invoke-static {p0}, LX/JBW;->A00(LX/JBW;)LX/8T7;

    move-result-object v0

    iget-object v0, v0, LX/8T7;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9WU;

    iget-object v0, v0, LX/9WU;->A06:LX/1rm;

    invoke-static {v0}, LX/121;->A0A(LX/1rm;)F

    move-result v0

    return v0
.end method

.method public final Ch3()F
    .locals 1

    invoke-static {p0}, LX/JBW;->A00(LX/JBW;)LX/8T7;

    move-result-object v0

    iget-object v0, v0, LX/8T7;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9WU;

    iget-object v0, v0, LX/9WU;->A06:LX/1rm;

    invoke-static {v0}, LX/121;->A09(LX/1rm;)F

    move-result v0

    return v0
.end method

.method public final DUR()V
    .locals 3

    invoke-static {p0}, LX/JBW;->A00(LX/JBW;)LX/8T7;

    move-result-object v0

    iget-object v2, v0, LX/8T7;->A00:LX/LEo;

    invoke-static {v0}, LX/8T7;->A00(LX/8T7;)LX/9WU;

    move-result-object v1

    const/16 v0, 0x3f7

    invoke-static {v1, v0}, LX/9WU;->A01(LX/9WU;I)LX/9WU;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final DUf()V
    .locals 3

    invoke-static {p0}, LX/JBW;->A00(LX/JBW;)LX/8T7;

    move-result-object v0

    iget-object v2, v0, LX/8T7;->A00:LX/LEo;

    invoke-static {v0}, LX/8T7;->A00(LX/8T7;)LX/9WU;

    move-result-object v1

    const/16 v0, 0x3ef

    invoke-static {v1, v0}, LX/9WU;->A01(LX/9WU;I)LX/9WU;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final DWG()V
    .locals 0

    return-void
.end method

.method public final Ftb()V
    .locals 14

    invoke-static {p0}, LX/JBW;->A00(LX/JBW;)LX/8T7;

    move-result-object v0

    iget-object v1, v0, LX/8T7;->A00:LX/LEo;

    invoke-static {v0}, LX/8T7;->A00(LX/8T7;)LX/9WU;

    move-result-object v3

    const/16 v10, 0x1ff

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x1

    move-object v4, v2

    move-object v5, v2

    move v8, v7

    move v9, v7

    move v11, v7

    move v12, v7

    invoke-static/range {v2 .. v13}, LX/9WU;->A00(LX/9S3;LX/9WU;Ljava/util/List;LX/1rm;FIIIIZZZ)LX/9WU;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final FwX(LX/GB8;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/JBW;->A00(LX/JBW;)LX/8T7;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8T7;->A0n(LX/GB8;)V

    return-void
.end method

.method public final GBJ(Ljava/util/List;)V
    .locals 1

    invoke-static {p0}, LX/JBW;->A00(LX/JBW;)LX/8T7;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8T7;->A0o(Ljava/util/List;)V

    return-void
.end method

.method public final GIa()V
    .locals 0

    return-void
.end method

.method public final GKL(LX/nbD;II)V
    .locals 14

    move/from16 v9, p3

    move/from16 v8, p2

    iget-object v0, p0, LX/JBW;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-static {p0}, LX/JBW;->A00(LX/JBW;)LX/8T7;

    move-result-object v0

    iget-object v1, v0, LX/8T7;->A00:LX/LEo;

    invoke-static {v0}, LX/8T7;->A00(LX/8T7;)LX/9WU;

    move-result-object v3

    const/4 v0, 0x1

    if-ge v8, v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    if-ge v9, v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    const/16 v10, 0x39f

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v4, v2

    move-object v5, v2

    move v11, v7

    move v12, v7

    move v13, v7

    invoke-static/range {v2 .. v13}, LX/9WU;->A00(LX/9S3;LX/9WU;Ljava/util/List;LX/1rm;FIIIIZZZ)LX/9WU;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final GLH(F)V
    .locals 14

    invoke-static {p0}, LX/JBW;->A00(LX/JBW;)LX/8T7;

    move-result-object v0

    iget-object v1, v0, LX/8T7;->A00:LX/LEo;

    invoke-static {v0}, LX/8T7;->A00(LX/8T7;)LX/9WU;

    move-result-object v3

    const/16 v10, 0x37f

    const/4 v2, 0x0

    const/4 v7, 0x0

    move v6, p1

    move-object v4, v2

    move-object v5, v2

    move v8, v7

    move v9, v7

    move v11, v7

    move v12, v7

    move v13, v7

    invoke-static/range {v2 .. v13}, LX/9WU;->A00(LX/9S3;LX/9WU;Ljava/util/List;LX/1rm;FIIIIZZZ)LX/9WU;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final GLI(FF)V
    .locals 1

    invoke-static {p0}, LX/JBW;->A00(LX/JBW;)LX/8T7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/8T7;->A0m(FF)V

    return-void
.end method

.method public final GS6()V
    .locals 14

    iget-object v0, p0, LX/JBW;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    const/4 v7, 0x0

    invoke-interface {v0, v7}, LX/KaG;->setVisibility(I)V

    invoke-static {p0}, LX/JBW;->A00(LX/JBW;)LX/8T7;

    move-result-object v0

    iget-object v1, v0, LX/8T7;->A00:LX/LEo;

    invoke-static {v0}, LX/8T7;->A00(LX/8T7;)LX/9WU;

    move-result-object v3

    const/16 v10, 0x3f7

    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    move-object v4, v2

    move-object v5, v2

    move v8, v7

    move v9, v7

    move v12, v7

    move v13, v7

    invoke-static/range {v2 .. v13}, LX/9WU;->A00(LX/9S3;LX/9WU;Ljava/util/List;LX/1rm;FIIIIZZZ)LX/9WU;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final GSf()V
    .locals 14

    iget-object v0, p0, LX/JBW;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    const/4 v7, 0x0

    invoke-interface {v0, v7}, LX/KaG;->setVisibility(I)V

    invoke-static {p0}, LX/JBW;->A00(LX/JBW;)LX/8T7;

    move-result-object v0

    iget-object v1, v0, LX/8T7;->A00:LX/LEo;

    invoke-static {v0}, LX/8T7;->A00(LX/8T7;)LX/9WU;

    move-result-object v3

    const/16 v10, 0x3ef

    const/4 v2, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x0

    move-object v4, v2

    move-object v5, v2

    move v8, v7

    move v9, v7

    move v11, v7

    move v13, v7

    invoke-static/range {v2 .. v13}, LX/9WU;->A00(LX/9S3;LX/9WU;Ljava/util/List;LX/1rm;FIIIIZZZ)LX/9WU;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
