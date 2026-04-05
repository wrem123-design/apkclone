.class public final LX/gaT;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/gaT;->$t:I

    iput-object p3, p0, LX/gaT;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/gaT;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/gaT;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p3

    move-object/from16 v8, p2

    move-object/from16 v5, p1

    iget v1, p0, LX/gaT;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v8, LX/7zH;

    check-cast v6, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_1

    invoke-static {v6, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    invoke-static {v4}, LX/ArI;->A1C(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.basel.gallery.ui.GalleryScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GalleryScreen.kt:198)"

    const v0, 0x46a5ab64

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v7, p0, LX/gaT;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/gaT;->A01:Ljava/lang/Object;

    invoke-interface {v6, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/gaT;->A00:Ljava/lang/Object;

    invoke-static {v6, v2, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v0, 0x3

    new-instance v1, LX/llJ;

    invoke-direct {v1, v0, v2, v3}, LX/llJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/LEL;

    shl-int/lit8 v0, v4, 0x3

    and-int/lit16 v0, v0, 0x380

    const/4 v10, 0x0

    move-object v5, v6

    move-object v6, v8

    move-object v8, v1

    move v9, v0

    invoke-static/range {v5 .. v10}, LX/RQx;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x5b379c35

    goto :goto_0

    :cond_5
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    check-cast v5, Ljava/util/List;

    check-cast v8, Ljava/lang/String;

    invoke-static/range {p4 .. p4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v5, v8, v6}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v9, p0, LX/gaT;->A01:Ljava/lang/Object;

    check-cast v9, LX/QrV;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    iget-object v1, p0, LX/gaT;->A02:Ljava/lang/String;

    const/16 v0, 0xf

    new-instance v10, LX/mAh;

    invoke-direct {v10, v6, v5, v1, v0}, LX/mAh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v2, p0, LX/gaT;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/gaR;

    invoke-direct {v1, v0, v5, v2, v4}, LX/gaR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x6421db0f

    invoke-static {v1, v0, v3}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v13

    move-object v11, v8

    move-object v12, v10

    invoke-virtual/range {v9 .. v14}, LX/QrV;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    goto :goto_1

    :cond_7
    check-cast v8, LX/UBk;

    check-cast v6, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v12, 0x1

    invoke-static {v12, v8}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.creation.genai.common.ui.CreationGenAITextImageSelector.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CreationGenAITextImageSelector.kt:73)"

    const v0, 0x34e6b13e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v1, p0, LX/gaT;->A02:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, v8, LX/UBk;->A02:Ljava/lang/String;

    const/4 v13, 0x1

    if-eq v0, v1, :cond_a

    :cond_9
    const/4 v13, 0x0

    :cond_a
    iget-object v9, p0, LX/gaT;->A01:Ljava/lang/Object;

    check-cast v9, LX/QCG;

    iget-object v10, p0, LX/gaT;->A00:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v3, 0x3

    and-int/lit16 v11, v0, 0x380

    const/4 v7, 0x0

    invoke-static/range {v6 .. v13}, LX/Ufu;->A00(LX/jaI;LX/7zH;LX/UBk;LX/QCG;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x5ffcad38

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
