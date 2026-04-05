.class public abstract LX/bM2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KOi;LX/gsO;LX/eFO;LX/jaI;II)LX/kw0;
    .locals 8

    const/4 v6, 0x1

    new-instance v3, LX/eNy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v6, v3, LX/eNy;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/QX4;->A00(LX/jaI;)LX/gsO;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x43c80000    # 400.0f

    new-instance p0, LX/6Zu;

    invoke-direct {p0, v1, v2, v0}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.foundation.pager.PagerDefaults.flingBehavior (Pager.kt:384)"

    const v0, -0x2a917c7e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/6Yk;->A03:LX/8w9;

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v0}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/6Yk;->A09:LX/8w9;

    invoke-static {v4, v0}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5jY;

    and-int/lit8 v0, p4, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x4

    if-le v0, v2, :cond_3

    invoke-interface {p3, p2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit8 v1, p4, 0x6

    const/4 v0, 0x0

    if-ne v1, v2, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-static {p3, p1, p0, v0}, LX/ArF;->A1S(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {p3, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v6, 0x0

    :cond_6
    invoke-static {p3, v7, v1, v6}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p3, v0}, LX/jaI;->AJx(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/4 v0, 0x0

    new-instance v1, LX/idK;

    invoke-direct {v1, v0, v5, p2}, LX/idK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/eGQ;

    invoke-direct {v0, p2, v3, v1}, LX/eGQ;-><init>(LX/eFO;LX/kq0;Lkotlin/jvm/functions/Function3;)V

    new-instance v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    invoke-direct {v1, p0, p1, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(LX/KOi;LX/gsO;LX/kL1;)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/kw0;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x54aa7117

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    return-object v1
.end method

.method public static final A01(LX/50x;LX/eFO;LX/jaI;I)LX/eeR;
    .locals 3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.pager.PagerDefaults.pageNestedScrollConnection (Pager.kt:433)"

    const v0, -0x67742093

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x4

    if-le v0, v2, :cond_1

    invoke-interface {p2, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v1, p3, 0x6

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, LX/eeR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/eeR;->A01:LX/eFO;

    iput-object p0, v1, LX/eeR;->A00:LX/50x;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/eeR;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1a03efca

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    return-object v1
.end method
