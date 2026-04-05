.class public abstract LX/4Z9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8w9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xf

    new-instance v1, LX/76y;

    invoke-direct {v1, v0}, LX/76y;-><init>(I)V

    new-instance v0, LX/6Vx;

    invoke-direct {v0, v1}, LX/6Vx;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v0, LX/4Z9;->A00:LX/8w9;

    return-void
.end method

.method public static final A00(LX/jaI;)LX/kL0;
    .locals 8

    const v0, 0x10dd5ab0

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.rememberOverscrollEffect (Overscroll.kt:343)"

    const v0, -0x6d821c7d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/4Z9;->A00:LX/8w9;

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v1, v0}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KKA;

    if-nez v1, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6990a53f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    invoke-interface {p0}, LX/jaI;->Ari()V

    const/4 v2, 0x0

    return-object v2

    :cond_2
    invoke-interface {p0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    :cond_3
    check-cast v1, LX/50Z;

    iget-object v3, v1, LX/50Z;->A01:Landroid/content/Context;

    iget-object v5, v1, LX/50Z;->A03:LX/jdN;

    iget-wide v6, v1, LX/50Z;->A00:J

    iget-object v4, v1, LX/50Z;->A02:LX/kuU;

    new-instance v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;-><init>(Landroid/content/Context;LX/kuU;LX/jdN;J)V

    invoke-interface {p0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/kL0;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6d0b639f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    invoke-interface {p0}, LX/jaI;->Ari()V

    return-object v2
.end method
