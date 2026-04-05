.class public final LX/gpm;
.super LX/194;
.source ""

# interfaces
.implements LX/1sw;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v2, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v7, p2

    move-object v3, p1

    check-cast v3, LX/X0f;

    check-cast v7, LX/naJ;

    invoke-static {p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v9

    check-cast v4, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    check-cast v2, LX/jaI;

    move-object/from16 v0, p8

    invoke-static {v0, v3, v7}, LX/ArF;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4, v5, v6}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_8

    invoke-static {v2, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v8, v1

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, v7}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v2, v9}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v2, v4}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    invoke-static {v2, v5}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v1, v0

    if-nez v1, :cond_4

    invoke-static {v2, v6}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_4
    invoke-static {v8}, LX/AsE;->A1H(I)Z

    move-result v0

    invoke-static {v2, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.settings2.ui.ComposableSingletons$SleepModeCustomElementsKt.lambda-2.<anonymous> (SleepModeCustomElements.kt:67)"

    const v0, 0x7a357592

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    and-int/lit8 v1, v8, 0xe

    and-int/lit8 v0, v8, 0x70

    invoke-static {v1, v0, v8}, LX/AsE;->A01(III)I

    move-result v1

    const/high16 v0, 0x70000

    and-int/2addr v8, v0

    or-int/2addr v8, v1

    invoke-static/range {v2 .. v9}, LX/VfV;->A02(LX/jaI;LX/X0f;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/naJ;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1b5a5d74

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_7
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v8, v1

    goto :goto_0
.end method
