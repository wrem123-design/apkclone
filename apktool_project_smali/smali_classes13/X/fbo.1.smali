.class public final LX/fbo;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/fbo;->$t:I

    iput-object p2, p0, LX/fbo;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/fbo;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/fbo;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v12, p2

    move-object/from16 v6, p1

    iget v3, v2, LX/fbo;->$t:I

    if-eqz v3, :cond_1c

    const/4 v0, 0x1

    if-eq v3, v0, :cond_18

    const/4 v0, 0x2

    if-eq v3, v0, :cond_a

    const/4 v1, 0x3

    check-cast v12, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-eq v3, v1, :cond_4

    invoke-static {v0}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v12, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.bottomsheet.blend.ui.BlendSuggestedUsersForReelListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BlendContextBottomSheetComposables.kt:177)"

    const v0, -0x1ffbab68

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, v2, LX/fbo;->A01:Ljava/lang/Object;

    iget-object v3, v2, LX/fbo;->A02:Ljava/lang/String;

    const/16 v0, 0x19

    new-instance v1, LX/eim;

    invoke-direct {v1, v3, v4, v0}, LX/eim;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, -0x7c90462d

    const/16 v17, 0x36

    invoke-static {v12, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v14

    iget-object v2, v2, LX/fbo;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v1, LX/aOM;

    invoke-direct {v1, v2, v0}, LX/aOM;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6ea81732

    invoke-static {v12, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v15

    sget-object v2, LX/E0X;->A00:LX/E0X;

    invoke-interface {v12, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v1, 0x8

    new-instance v0, LX/EYF;

    invoke-direct {v0, v2, v1}, LX/EYF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, LX/lQj;

    check-cast v0, LX/1st;

    const/16 v18, 0x14

    const/4 v13, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v19}, LX/D0V;->A00(LX/jaI;LX/7zH;LX/LEN;LX/LEN;LX/1st;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3d2122fa

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    sget-object v10, LX/H99;->A00:LX/H99;

    return-object v10

    :cond_4
    const/16 v18, 0x0

    invoke-static {v0, v6}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v12, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.clips.bottomsheet.blend.ui.BlendContextMemberListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BlendContextBottomSheetComposables.kt:132)"

    const v0, 0x31937610

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v4, v2, LX/fbo;->A01:Ljava/lang/Object;

    check-cast v4, LX/1V8;

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v12, v0}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v13

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    const-string v14, ""

    :cond_6
    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, -0x63f7adc5

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x5d50723d

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0, v3}, LX/020;->A1Y(II)Z

    move-result v20

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x15c2ef82

    invoke-interface {v1, v0}, LX/mQj;->BLd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v21, 0x0

    if-eqz v1, :cond_7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_7

    const/16 v21, 0x1

    :cond_7
    iget-object v3, v2, LX/fbo;->A00:Ljava/lang/Object;

    invoke-interface {v12, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v2, LX/fbo;->A02:Ljava/lang/String;

    invoke-static {v12, v2, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v0, 0x50

    invoke-static {v12, v3, v2, v0}, LX/844;->A10(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/lrt;

    move-result-object v1

    :cond_9
    check-cast v1, LX/LEL;

    const/16 v17, 0x8

    const v19, 0x3f79ec

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v21}, LX/BTF;->A0H(LX/jaI;LX/B8G;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2dc5ad8d    # -2.000618E11f

    goto/16 :goto_0

    :cond_a
    check-cast v12, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.shoplab.productdetail.ShopLabProductDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShopLabProductDetailScreen.kt:176)"

    const v0, 0x6695b6a3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v6, v2, LX/fbo;->A00:Ljava/lang/Object;

    check-cast v6, LX/hmN;

    instance-of v5, v6, LX/N9l;

    const/4 v3, 0x0

    if-eqz v5, :cond_f

    move-object v0, v6

    check-cast v0, LX/N9l;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/N9l;->A0C:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/HsE;

    iget-object v1, v1, LX/HsE;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/HEV;

    iget-object v4, v1, LX/HEV;->A00:Ljava/lang/String;

    const-string v1, "color"

    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_3
    check-cast v7, LX/HEV;

    if-eqz v7, :cond_d

    iget-object v1, v7, LX/HEV;->A01:Ljava/lang/String;

    :goto_4
    invoke-static {v1, v9, v10, v0}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_d
    move-object v1, v3

    goto :goto_4

    :cond_e
    move-object v7, v3

    goto :goto_3

    :cond_f
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_10
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HsE;

    iget-object v0, v0, LX/HsE;->A01:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    if-eqz v5, :cond_13

    check-cast v6, LX/N9l;

    if-eqz v6, :cond_13

    iget-object v3, v6, LX/N9l;->A06:Ljava/lang/String;

    :cond_13
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v2, LX/fbo;->A01:Ljava/lang/Object;

    check-cast v0, LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v1

    iget-object v3, v2, LX/fbo;->A02:Ljava/lang/String;

    if-ltz v1, :cond_14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_14

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :cond_14
    check-cast v3, Ljava/lang/String;

    :cond_15
    :goto_6
    const/4 v1, 0x0

    const/16 v0, 0x30

    invoke-static {v12, v3, v0, v1}, LX/WcP;->A0I(LX/jaI;Ljava/lang/String;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4875af0

    goto/16 :goto_0

    :cond_16
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    :cond_17
    iget-object v3, v2, LX/fbo;->A02:Ljava/lang/String;

    goto :goto_6

    :cond_18
    check-cast v6, LX/2dN;

    iget-wide v0, v6, LX/2dN;->A00:J

    check-cast v12, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_19

    invoke-static {v12, v0, v1}, LX/ArH;->A0L(LX/jaI;J)I

    move-result v3

    or-int/2addr v5, v3

    :cond_19
    invoke-static {v5}, LX/ArI;->A19(I)Z

    move-result v3

    invoke-static {v12, v5, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v4, "com.instagram.barcelona.common.ui.listcell.BdsListCell.<anonymous> (BdsListCell.kt:136)"

    const v3, 0x5978b834

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1a
    iget-object v15, v2, LX/fbo;->A02:Ljava/lang/String;

    iget-object v13, v2, LX/fbo;->A00:Ljava/lang/Object;

    check-cast v13, LX/7zH;

    iget-object v14, v2, LX/fbo;->A01:Ljava/lang/Object;

    check-cast v14, LX/6bT;

    shl-int/lit8 v2, v5, 0x6

    and-int/lit16 v2, v2, 0x380

    move-wide/from16 v17, v0

    move/from16 v16, v2

    invoke-static/range {v12 .. v18}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x416ac98

    goto/16 :goto_0

    :cond_1b
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :cond_1c
    const/4 v3, 0x0

    invoke-static {v3, v6, v12}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/aSN;

    invoke-direct {v0, v5, v1}, LX/aSN;-><init>(Ljava/lang/Object;I)V

    check-cast v6, LX/LEN;

    filled-new-array {v6, v0}, [LX/LEN;

    move-result-object v1

    const/16 v0, 0x49

    invoke-static {v1, v0}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v9

    new-instance v8, LX/Zdc;

    invoke-direct {v8, v5, v3}, LX/Zdc;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/fbo;->A02:Ljava/lang/String;

    iget-object v6, v2, LX/fbo;->A00:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object v5, v2, LX/fbo;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    new-array v0, v3, [Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/jvm/functions/Function1;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x52

    new-instance v0, LX/ltF;

    invoke-direct {v0, v2, v1}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v9, v12, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mut;

    new-instance v10, LX/meC;

    invoke-direct {v10, v7, v8, v0}, LX/meC;-><init>(Ljava/lang/String;LX/LEL;LX/mut;)V

    iget-object v2, v10, LX/meC;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x3

    new-instance v0, LX/ZrP;

    invoke-direct {v0, v6}, LX/ZrP;-><init>(I)V

    invoke-virtual {v10, v0}, LX/meC;->G44(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1d
    new-instance v9, LX/aKQ;

    invoke-direct {v9, v2, v4}, LX/aKQ;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/16 v0, 0x8

    new-instance v11, LX/mWz;

    invoke-direct {v11, v10, v0}, LX/mWz;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v5, LX/lwu;

    invoke-direct/range {v5 .. v11}, LX/lwu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v5}, LX/meC;->G44(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x10

    new-instance v0, LX/lsx;

    invoke-direct {v0, v10, v1}, LX/lsx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0, v3}, LX/meC;->A00(Lkotlin/jvm/functions/Function1;Z)LX/LEL;

    return-object v10
.end method
