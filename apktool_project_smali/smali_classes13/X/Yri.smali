.class public final synthetic LX/Yri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sw;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v4, p7

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object/from16 v3, p4

    move-object v6, p2

    move-object v5, p1

    check-cast v5, LX/7zH;

    check-cast v6, Ljava/lang/String;

    invoke-static {p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v11

    check-cast v3, LX/Qqd;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    check-cast v7, LX/LEL;

    check-cast v4, LX/jaI;

    invoke-static/range {p8 .. p8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_8

    invoke-static {v4, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, v1

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v6}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v11}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v3}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    invoke-static {v4, v8}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v1, v0

    if-nez v1, :cond_4

    invoke-static {v4, v7}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    invoke-static {v2}, LX/AsE;->A1H(I)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "androidx.compose.foundation.contextmenu.ComposableSingletons$ContextMenuUiKt.lambda$-1571120048.<anonymous> (ContextMenuUi.kt:136)"

    const v0, -0xe297c81

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    shr-int/lit8 v0, v2, 0x3

    invoke-static {v0}, LX/Apb;->A05(I)I

    move-result v1

    shl-int/lit8 v0, v2, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v1, v0

    const v0, 0xe000

    and-int/2addr v0, v2

    invoke-static {v1, v0, v2}, LX/844;->A07(III)I

    move-result v9

    const/4 v10, 0x0

    invoke-static/range {v3 .. v11}, LX/VnJ;->A00(LX/Qqd;LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x4ab3d0b5    # 5892186.5f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_7
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v2, v1

    goto :goto_0
.end method
