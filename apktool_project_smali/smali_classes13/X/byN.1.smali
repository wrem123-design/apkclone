.class public final LX/byN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/7zH;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:LX/L7J;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/5wv;


# direct methods
.method public constructor <init>(LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/L7J;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;)V
    .locals 1

    iput-object p1, p0, LX/byN;->A00:LX/7zH;

    iput-object p7, p0, LX/byN;->A06:LX/LEL;

    iput-object p2, p0, LX/byN;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/byN;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/byN;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/byN;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/byN;->A03:LX/L7J;

    iput-object p10, p0, LX/byN;->A09:LX/5wv;

    iput-object p8, p0, LX/byN;->A07:LX/LEL;

    iput-object p9, p0, LX/byN;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v9, p1

    check-cast v9, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v0}, LX/ArF;->A1A(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.sharedactivity.fragment.SharedActivityLandingScreen.<anonymous> (SharedActivityLandingScreen.kt:73)"

    const v0, -0x6bef2aec

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/byN;->A00:LX/7zH;

    sget-object v1, LX/6d6;->A01:LX/6d7;

    invoke-interface {v0, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    iget-object v0, v3, LX/byN;->A06:LX/LEL;

    move-object/from16 v30, v0

    iget-object v0, v3, LX/byN;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v22, v0

    iget-object v0, v3, LX/byN;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v23, v0

    iget-object v0, v3, LX/byN;->A05:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v13, v3, LX/byN;->A04:Ljava/lang/String;

    iget-object v11, v3, LX/byN;->A03:LX/L7J;

    iget-object v0, v3, LX/byN;->A09:LX/5wv;

    move-object/from16 v29, v0

    iget-object v0, v3, LX/byN;->A07:LX/LEL;

    move-object/from16 v28, v0

    iget-object v0, v3, LX/byN;->A08:Lkotlin/jvm/functions/Function1;

    move-object/from16 v27, v0

    sget-object v6, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v6, v7}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v10

    invoke-static {v9}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v4

    move-object v5, v9

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v9, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v0, LX/6e8;->A00:LX/LEL;

    invoke-static {v9, v5, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v9, v10, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v9, v3, v12, v4}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v2, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    sget-object v18, LX/6f3;->A00:LX/6f3;

    sget-object v4, LX/7zH;->A00:LX/5nC;

    const/16 v21, 0x0

    invoke-static {v9, v1}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v17

    sget-object v2, LX/6d8;->A00:LX/jvL;

    sget-object v1, LX/6f4;->A07:LX/kLk;

    const/16 v3, 0x30

    invoke-static {v1, v9, v2, v3}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v16

    invoke-static {v9}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    move-object/from16 v1, v17

    invoke-static {v9, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v9, v5, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v16

    invoke-static {v9, v0, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9, v2, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v20

    invoke-static {v9, v10, v0, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v19

    invoke-static {v9, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v9, v4, v0}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    const/16 v25, 0x4

    move-object/from16 v20, v9

    move/from16 v24, v7

    invoke-static/range {v20 .. v25}, LX/WaY;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;II)V

    invoke-static {v9, v4}, LX/751;->A1O(LX/jaI;LX/7zH;)V

    const v1, 0x7f136b5f

    move-object/from16 v0, v26

    invoke-static {v9, v0, v1}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/89P;->A1M(LX/jaI;LX/6bT;Ljava/lang/String;)V

    if-nez v13, :cond_4

    const v0, -0x206b06ae

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_0
    iget-object v0, v11, LX/L7J;->A01:LX/IV4;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/IV4;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v24

    if-lez v24, :cond_3

    const v0, -0x2065b3a5

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    invoke-static {v9, v4}, LX/751;->A1O(LX/jaI;LX/7zH;)V

    const/16 v26, 0x8

    move-object/from16 v22, v28

    move-object/from16 v23, v29

    move/from16 v25, v7

    invoke-static/range {v20 .. v26}, LX/WaY;->A06(LX/jaI;LX/7zH;LX/LEL;LX/5wv;III)V

    :goto_1
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v9, v4, v10}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    const v0, 0x7f136b59

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/6d6;->A02:LX/6d7;

    invoke-static {v2}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v0, v1, v3, v7}, LX/WaY;->A04(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    invoke-static {v9, v4}, LX/77T;->A18(LX/jaI;LX/7zH;)V

    iget-object v1, v11, LX/L7J;->A00:LX/95U;

    invoke-static {v4}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v0, v1, v3, v7}, LX/WaY;->A02(LX/jaI;LX/7zH;LX/95U;II)V

    iget-object v1, v11, LX/L7J;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    const v0, -0x20578313

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    invoke-static {v9, v4, v10}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    const v0, 0x7f136b4f

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v0, v1, v3, v7}, LX/WaY;->A04(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    invoke-static {v9, v4}, LX/77T;->A18(LX/jaI;LX/7zH;)V

    iget-object v0, v11, LX/L7J;->A03:LX/9x3;

    invoke-static {v4}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v10

    const/16 v13, 0x180

    move-object/from16 v11, v27

    move-object v12, v0

    move v14, v7

    invoke-static/range {v9 .. v14}, LX/WaY;->A07(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/9x3;II)V

    :goto_2
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9, v4}, LX/77T;->A18(LX/jaI;LX/7zH;)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v4}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A06(LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-static {v9, v1, v0, v7, v7}, LX/WaY;->A05(LX/jaI;LX/7zH;LX/LEL;II)V

    invoke-static {v5, v8}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xe039146

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const v0, -0x204e67e6

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_3
    const v0, -0x2061f666

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_1

    :cond_4
    const v0, -0x206b06ad

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    invoke-static {v9, v4}, LX/751;->A1P(LX/jaI;LX/7zH;)V

    invoke-static {v9, v13}, LX/ArI;->A0s(LX/jaI;Ljava/lang/String;)V

    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_3
.end method
