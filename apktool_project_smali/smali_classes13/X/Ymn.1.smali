.class public final LX/Ymn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Ymn;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/jbl;LX/igO;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x3

    new-instance v3, LX/Ymn;

    invoke-direct {v3, v0}, LX/Ymn;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object p0, p3

    move-object p1, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0C(LX/jbl;LX/igO;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Ymn;->$t:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    sget-object v0, LX/TZz;->A00:LX/QpB;

    return-object v0

    :cond_1
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
