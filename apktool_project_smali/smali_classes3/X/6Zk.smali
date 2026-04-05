.class public abstract LX/6Zk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8w9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x41

    new-instance v1, LX/AOw;

    invoke-direct {v1, v0}, LX/AOw;-><init>(I)V

    new-instance v0, LX/6Vk;

    invoke-direct {v0, v1}, LX/8By;-><init>(LX/LEL;)V

    sput-object v0, LX/6Zk;->A00:LX/8w9;

    return-void
.end method

.method public static final A00(LX/jaI;LX/Lrs;LX/LEN;II)V
    .locals 10

    move-object v6, p1

    const v0, -0x4dcbfc5a

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v9, p4

    and-int/lit8 v4, p4, 0x1

    move v7, p3

    if-eqz v4, :cond_c

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    move-object v8, p2

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v0, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v3, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    and-int/lit8 v1, v0, 0x1

    invoke-interface {p0, v1, v2}, LX/jaI;->GOQ(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.meta.compose.resources.ProvideCachingResourceResolver (ProvideResourcesCache.kt:21)"

    const v1, -0x20ff2e28

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    if-nez v6, :cond_8

    const v1, -0x6f86773

    invoke-interface {p0, v1}, LX/jaI;->GV5(I)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v2, v1}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/8w9;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v2, v1}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-interface {p0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_4

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, LX/1tW;

    invoke-direct {v2, v5}, LX/1tW;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    sget-object v1, LX/6Zk;->A00:LX/8w9;

    invoke-virtual {v1, v2}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {p0, v1, p2, v0}, LX/6Wx;->A04(LX/jaI;LX/6Wm;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x48da6fec

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 p0, 0x1

    new-instance v5, LX/KwE;

    invoke-direct/range {v5 .. v10}, LX/KwE;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v1, -0x6352598d

    invoke-interface {p0, v1}, LX/jaI;->GV5(I)V

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v2, v6

    goto :goto_2

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_a
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-interface {p0, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_b

    const/16 v1, 0x20

    :cond_b
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_f

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_e

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    const/4 v0, 0x2

    if-eqz v1, :cond_d

    const/4 v0, 0x4

    :cond_d
    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_e
    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_f
    move v0, p3

    goto/16 :goto_0
.end method
