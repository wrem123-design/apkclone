.class public abstract LX/ViX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/D2A;

.field public static final A01:F

.field public static final A02:LX/irO;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, LX/D04;->A00:LX/D04;

    invoke-static {v0}, LX/D22;->A00(LX/irO;)LX/BVC;

    move-result-object v3

    sput-object v3, LX/ViX;->A02:LX/irO;

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v2

    const/high16 v1, 0x42700000    # 60.0f

    new-instance v0, LX/D2A;

    invoke-direct {v0, v2, v3, v1}, LX/D2A;-><init>(LX/kuU;LX/irO;F)V

    sput-object v0, LX/ViX;->A00:LX/D2A;

    iget v2, v3, LX/BVC;->A03:F

    invoke-static {v2}, LX/77T;->A03(F)I

    move-result v0

    if-lez v0, :cond_1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v2, v0}, LX/6h8;->A00(FF)I

    move-result v0

    if-gtz v0, :cond_1

    const/high16 v1, 0x40800000    # 4.0f

    :cond_0
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    sput v2, LX/ViX;->A01:F

    return-void

    :cond_1
    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v2, v0}, LX/6h8;->A00(FF)I

    move-result v0

    if-gtz v0, :cond_2

    const/high16 v1, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_2
    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v2, v0}, LX/6h8;->A00(FF)I

    move-result v0

    const/high16 v1, 0x40e00000    # 7.0f

    if-gtz v0, :cond_0

    const/high16 v1, 0x40c00000    # 6.0f

    goto :goto_0
.end method

.method public static final A00(LX/jaI;LX/7zH;LX/DPK;LX/HMb;LX/5wv;II)V
    .locals 13

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    move-object v9, p1

    invoke-static {v8, v10}, LX/205;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x64873dc4

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p6

    and-int/lit8 v0, p6, 0x1

    const/4 v2, 0x4

    move/from16 v11, p5

    if-eqz v0, :cond_f

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    const/16 v4, 0x100

    move-object v7, p2

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v0, 0x493

    const/16 v1, 0x492

    const/4 v5, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v6, :cond_3

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v3, "com.instagram.ringcreator.distribution.RingCreatorsList (RingCreatorsList.kt:56)"

    const v1, -0x393926cb

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v9}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v2}, LX/AqD;->A1P(II)Z

    move-result v1

    invoke-static {p0, v10, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    and-int/lit16 v1, v0, 0x380

    if-eq v1, v4, :cond_5

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    invoke-interface {p0, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v5, 0x1

    :cond_6
    or-int/2addr v2, v5

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x14

    invoke-static {p0, p2, v8, v10, v0}, LX/aKn;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aKn;

    move-result-object v1

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "creators_list"

    invoke-static {p0, v3, v0, v1}, LX/CY7;->A0D(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x38d83075

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p0, 0x3b

    new-instance v6, LX/eyo;

    invoke-direct/range {v6 .. v13}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_c
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, p1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_3

    :cond_d
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p2, v11}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A06(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v10}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_10

    invoke-static {p0, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_10
    move v0, v11

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 8

    const v0, -0x1d57ff25

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v7, 0x2

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x0

    invoke-static {v0, v7}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.ringcreator.distribution.ProfilePictureWithRing (RingCreatorsList.kt:92)"

    const v0, -0x57ea6f79

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v6}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v1

    sget-object v0, LX/ViX;->A02:LX/irO;

    invoke-static {p0, v1, v0}, LX/BVI;->A0A(LX/jaI;LX/B8G;LX/irO;)V

    invoke-static {p0, v6}, LX/ArI;->A0W(LX/jaI;I)LX/0AA;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Jma;->A00(LX/0AA;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {p0, v0, v6, v7, v6}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v1

    sget v0, LX/ViX;->A01:F

    invoke-static {v5, v0}, LX/838;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/BRV;->A0D(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x28612809

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x7b

    invoke-static {v1, p1, p2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method
