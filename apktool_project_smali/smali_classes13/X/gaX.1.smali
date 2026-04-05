.class public final LX/gaX;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final synthetic A00:LX/FyW;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/LEL;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/FyW;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p2, p0, LX/gaX;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/gaX;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/gaX;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/gaX;->A00:LX/FyW;

    iput-object p3, p0, LX/gaX;->A02:LX/LEL;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v8, p3

    invoke-static/range {p2 .. p2}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v8, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit16 v1, v3, 0x81

    const/16 v0, 0x80

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.home.view.SearchLayout.<anonymous>.<anonymous>.<anonymous> (AiSearchFragment.kt:257)"

    const v0, 0x618b24c4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/7zH;->A00:LX/5nC;

    sget-object v4, LX/6d6;->A02:LX/6d7;

    sget-object v1, LX/6d8;->A04:LX/jvQ;

    iget-object v11, p0, LX/gaX;->A01:Ljava/lang/String;

    iget-object v12, p0, LX/gaX;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v13, p0, LX/gaX;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, LX/gaX;->A00:LX/FyW;

    iget-object v3, p0, LX/gaX;->A02:LX/LEL;

    invoke-static {v8, v1}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v7

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v8, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v8, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v7, v5, v4, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/6g0;->A00:LX/6g0;

    invoke-virtual {v4, v0}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static/range {v8 .. v14}, LX/Wb2;->A01(LX/jaI;LX/7zH;LX/FyW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const v4, 0x7f1305ca

    invoke-static {v8, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, LX/751;->A0U(LX/jaI;)J

    move-result-wide v12

    invoke-static {v8}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v10

    const/4 v6, 0x0

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v7, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v5

    invoke-interface {v8, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_2

    :cond_1
    const/16 v0, 0x64

    invoke-static {v8, v3, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v4

    :cond_2
    check-cast v4, LX/LEL;

    invoke-static {v5, v6, v6, v4, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v9

    invoke-static/range {v8 .. v13}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v1, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6531219a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_0
.end method
