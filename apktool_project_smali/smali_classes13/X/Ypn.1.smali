.class public final LX/Ypn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final synthetic A00:LX/TiS;

.field public final synthetic A01:LX/M19;

.field public final synthetic A02:LX/TrL;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/TiS;LX/M19;LX/TrL;Ljava/util/List;Z)V
    .locals 0

    iput-object p4, p0, LX/Ypn;->A03:Ljava/util/List;

    iput-object p3, p0, LX/Ypn;->A02:LX/TrL;

    iput-boolean p5, p0, LX/Ypn;->A04:Z

    iput-object p1, p0, LX/Ypn;->A00:LX/TiS;

    iput-object p2, p0, LX/Ypn;->A01:LX/M19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v11, p3

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    check-cast v11, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_8

    move-object/from16 v0, p1

    invoke-static {v11, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v2, v1, v0

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v4}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v0, -0x592e2149

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v5, p0

    iget-object v0, v5, LX/Ypn;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HW3;

    const v0, 0x24960983

    invoke-static {v11, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v9

    invoke-static {v3}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v7

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v2, v11

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v7, v1, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/6f3;->A00:LX/6f3;

    invoke-static {v9}, LX/E2w;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0N(LX/7zH;)LX/7zH;

    move-result-object v12

    iget-boolean v0, v8, LX/HW3;->A03:Z

    if-eqz v0, :cond_4

    const v0, -0x3cd76892

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    iget-object v14, v8, LX/HW3;->A00:Ljava/lang/String;

    iget-object v15, v8, LX/HW3;->A02:Ljava/lang/String;

    iget-object v13, v5, LX/Ypn;->A02:LX/TrL;

    const v18, 0x37000

    const/16 v19, 0xc0

    const/16 v16, 0x0

    const/16 v20, 0x1

    move-object/from16 v17, v16

    move/from16 v21, v20

    invoke-static/range {v11 .. v21}, LX/QxX;->A00(LX/jaI;LX/7zH;LX/TrL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZZ)V

    :goto_1
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v0, v5, LX/Ypn;->A04:Z

    if-eqz v0, :cond_3

    const v0, -0x3cc85360

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-static {v4}, LX/121;->A1W(I)Z

    move-result v4

    const/4 v0, 0x6

    invoke-static {v1, v11, v0, v4}, LX/VbO;->A00(LX/iaX;LX/jaI;IZ)V

    :goto_2
    invoke-static {v2, v3}, LX/844;->A1M(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x22ed7b02

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    const v0, -0x3cc73614

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_4
    const v0, -0x3cd2593b

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    iget-boolean v10, v5, LX/Ypn;->A04:Z

    iget-object v9, v5, LX/Ypn;->A00:LX/TiS;

    invoke-interface {v11, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, v5, LX/Ypn;->A01:LX/M19;

    invoke-static {v11, v7, v8, v0}, LX/ArH;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_5

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_6

    :cond_5
    const/4 v6, 0x2

    new-instance v0, LX/lrb;

    invoke-direct {v0, v6, v8, v9, v7}, LX/lrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v12, v0, v10}, LX/844;->A0Q(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v6

    iget-object v0, v8, LX/HW3;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v11, v6, v0}, LX/BRG;->A0B(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_1

    :cond_7
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_8
    move v2, v1

    goto/16 :goto_0
.end method
