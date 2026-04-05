.class public abstract LX/6Zg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static final A01:LX/8w9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/7w7;

    invoke-direct {v1, v0}, LX/7w7;-><init>(I)V

    new-instance v0, LX/6Vk;

    invoke-direct {v0, v1}, LX/8By;-><init>(LX/LEL;)V

    sput-object v0, LX/6Zg;->A01:LX/8w9;

    return-void
.end method

.method public static final A00(LX/jaI;LX/2lD;LX/6bT;LX/hvN;Ljava/util/List;I)V
    .locals 12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.text.BackgroundTextMeasurement (BasicText.android.kt:102)"

    const v0, 0x10c70f18

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/6Zg;->A01:LX/8w9;

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v2, v0}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_9

    move-object v6, p1

    invoke-virtual {p1}, LX/2lD;->length()I

    move-result v0

    invoke-static {v0}, LX/6Zg;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x1eebad12

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    sget-object v3, LX/6Yk;->A09:LX/8w9;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v3, v0}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5jY;

    sget-object v3, LX/6Yk;->A03:LX/8w9;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v3, v0}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/jdN;

    and-int/lit8 v0, p5, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/4 v5, 0x0

    const/16 v3, 0x20

    move-object v7, p2

    if-le v0, v3, :cond_1

    :try_start_0
    invoke-interface {p0, p2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p5, 0x30

    const/4 v4, 0x0

    if-ne v0, v3, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p0, v0}, LX/jaI;->AJx(I)Z

    move-result v0

    or-int/2addr v4, v0

    move-object/from16 v11, p4

    invoke-interface {p0, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    and-int/lit8 v0, p5, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v3, 0x4

    if-le v0, v3, :cond_4

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    and-int/lit8 v0, p5, 0x6

    if-ne v0, v3, :cond_6

    :cond_5
    const/4 v5, 0x1

    :cond_6
    or-int/2addr v4, v5

    invoke-interface {p0, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    move-object v8, p3

    invoke-interface {p0, p3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_8

    :cond_7
    new-instance v5, LX/YmM;

    invoke-direct/range {v5 .. v11}, LX/YmM;-><init>(LX/2lD;LX/6bT;LX/hvN;LX/jdN;LX/5jY;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Ljava/lang/Runnable;

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    const v0, -0x1f311509    # -1.1928001E20f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    :catch_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x35d68449

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    return-void
.end method

.method public static final A01(I)Z
    .locals 2

    const/16 v0, 0x8

    if-lt p0, v0, :cond_2

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_2

    sget-object v0, LX/6Zg;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-lt p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/6Zg;->A00:Ljava/lang/Boolean;

    :cond_1
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
