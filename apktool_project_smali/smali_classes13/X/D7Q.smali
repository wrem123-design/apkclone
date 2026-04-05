.class public abstract LX/D7Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1rm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/D7Q;->A00:LX/1rm;

    return-void
.end method

.method public static final A00(LX/jaI;LX/2lD;Ljava/util/List;I)V
    .locals 14

    const v0, -0x6af76057

    move-object v5, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object v4, p1

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/16 p3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.text.InlineChildren (AnnotatedStringResolveInlineContent.kt:67)"

    const v0, 0x54fc987b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_6

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oB;

    iget-object v8, v0, LX/6oB;->A02:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    iget v11, v0, LX/6oB;->A01:I

    iget v10, v0, LX/6oB;->A00:I

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_2

    sget-object p0, LX/R6o;->A00:LX/R6o;

    invoke-interface {v5, p0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    sget-object v12, LX/7zH;->A00:LX/5nC;

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    const/16 v9, 0x20

    ushr-long p1, v0, v9

    xor-long/2addr v0, p1

    long-to-int v13, v0

    move-object v9, v5

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v5, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object p1, LX/6e8;->A00:LX/LEL;

    invoke-interface {v5}, LX/jaI;->GV9()V

    iget-boolean v0, v9, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_3

    invoke-interface {v5, p1}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_2
    sget-object v0, LX/6e8;->A04:LX/LEN;

    invoke-static {v5, p0, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6e8;->A06:LX/LEN;

    invoke-static {v5, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/6e8;->A03:LX/LEN;

    invoke-static {v5, v1, v0}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/6e8;->A05:LX/LEN;

    invoke-static {v5, v12, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-virtual {v4, v11, v10}, LX/2lD;->A00(II)LX/2lD;

    move-result-object v0

    iget-object v1, v0, LX/2lD;->A00:Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v1, v5, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v5}, LX/jaI;->GgH()V

    goto :goto_2

    :cond_4
    move v6, v2

    goto/16 :goto_0

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x78df8b78

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v0, 0x3

    invoke-static {v1, v3, v4, v2, v0}, LX/QTV;->A00(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_8
    return-void
.end method
