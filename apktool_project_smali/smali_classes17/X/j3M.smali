.class public final LX/j3M;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 0

    iput p1, p0, LX/j3M;->$t:I

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p0

    iget v2, p0, LX/j3M;->$t:I

    iput-object p1, p0, LX/j3M;->A01:Ljava/lang/Object;

    iget v1, p0, LX/j3M;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/j3M;->A00:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->A00(LX/Kay;LX/igO;LX/LEN;)LX/2a1;

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->A01(LX/kxa;LX/igO;LX/LEN;)LX/2a1;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt;->A01(LX/dhY;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;LX/jyQ;LX/iwM;LX/5pP;LX/igO;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Djm;)LX/2a1;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt;->A00(LX/jqz;LX/dhY;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;LX/jyQ;LX/iwM;LX/5pP;LX/igO;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Djm;)LX/2a1;

    move-result-object v0

    return-object v0
.end method
