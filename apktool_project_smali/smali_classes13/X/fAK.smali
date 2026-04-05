.class public final LX/fAK;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/fAK;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/fAK;->A02:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/fAK;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p3, p0, LX/fAK;->A00:I

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/LEL;II)V
    .locals 1

    iput p4, p0, LX/fAK;->$t:I

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    const/4 v0, 0x5

    if-eq p4, v0, :cond_0

    packed-switch p4, :pswitch_data_1

    :pswitch_1
    iput-object p2, p0, LX/fAK;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/fAK;->A02:Ljava/lang/String;

    :goto_0
    iput p3, p0, LX/fAK;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    :pswitch_2
    iput-object p1, p0, LX/fAK;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/fAK;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/fAK;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x11

    .line 536870915
    .line 536870916
    if-eq p4, v0, :cond_0

    .line 536870917
    .line 536870918
    const/16 v0, 0x15

    .line 536870919
    .line 536870920
    if-eq p4, v0, :cond_0

    .line 536870921
    .line 536870922
    const/16 v0, 0x17

    .line 536870923
    .line 536870924
    if-eq p4, v0, :cond_0

    .line 536870925
    .line 536870926
    const/16 v0, 0x1f

    .line 536870927
    .line 536870928
    if-eq p4, v0, :cond_0

    .line 536870929
    .line 536870930
    iput-object p2, p0, LX/fAK;->A01:Ljava/lang/Object;

    .line 536870931
    .line 536870932
    iput-object p1, p0, LX/fAK;->A02:Ljava/lang/String;

    .line 536870933
    .line 536870934
    :goto_0
    iput p3, p0, LX/fAK;->A00:I

    .line 536870935
    .line 536870936
    const/4 v0, 0x2

    .line 536870937
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870938
    .line 536870939
    .line 536870940
    return-void

    .line 536870941
    :cond_0
    iput-object p1, p0, LX/fAK;->A02:Ljava/lang/String;

    .line 536870942
    .line 536870943
    iput-object p2, p0, LX/fAK;->A01:Ljava/lang/Object;

    .line 536870944
    .line 536870945
    goto :goto_0
.end method

.method public static A00(LX/fAK;)I
    .locals 0

    iget p0, p0, LX/fAK;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/8Kn;->A01(I)I

    move-result p0

    return p0
.end method

.method public static A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    new-instance v0, LX/fAK;

    invoke-direct {v0, p1, p2, p3, p4}, LX/fAK;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, p0, LX/6Wc;->A06:LX/LEN;

    return-void
.end method

.method public static A02(LX/6Wc;Ljava/lang/String;LX/LEL;II)V
    .locals 1

    new-instance v0, LX/fAK;

    invoke-direct {v0, p1, p2, p3, p4}, LX/fAK;-><init>(Ljava/lang/String;LX/LEL;II)V

    iput-object v0, p0, LX/6Wc;->A06:LX/LEN;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    iget v0, v4, LX/fAK;->$t:I

    move-object/from16 v1, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v7, v1}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v4, LX/fAK;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/fAK;->A01:Ljava/lang/Object;

    check-cast v1, LX/5wv;

    invoke-static {v4}, LX/fAK;->A00(LX/fAK;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/VdV;->A02(LX/jaI;Ljava/lang/String;LX/5wv;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    invoke-static {v7, v1}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v4, LX/fAK;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/fAK;->A01:Ljava/lang/Object;

    check-cast v1, LX/UAa;

    invoke-static {v4}, LX/fAK;->A00(LX/fAK;)I

    move-result v0

    invoke-static {v1, v3, v2, v0}, LX/UJk;->A01(LX/UAa;LX/jaI;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {v7, v1}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v4, LX/fAK;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/fAK;->A01:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {v4}, LX/fAK;->A00(LX/fAK;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/VkJ;->A02(LX/jaI;LX/7zH;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_3
    invoke-static {v7, v1}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v4, LX/fAK;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/fAK;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {v4}, LX/fAK;->A00(LX/fAK;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/UZm;->A01(LX/jaI;Ljava/lang/String;LX/LEL;I)V

    goto :goto_0

    :pswitch_4
    invoke-static {v7, v1}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v6

    iget-object v5, v4, LX/fAK;->A01:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v3, v4, LX/fAK;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/fAK;->A00(LX/fAK;)I

    move-result v4

    const v0, 0x678e5952

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_5

    invoke-static {v6, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v7, v4, v0

    :goto_1
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_1

    invoke-static {v6, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    invoke-static {v7}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.common.ui.toast.BdsToastButton (BdsToastMessage.kt:278)"

    const v0, -0x737bd2bd

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v2, v1, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v2

    sget-object v1, LX/5UZ;->A00:LX/5UZ;

    const/4 v0, 0x0

    invoke-static {v1, v2, v5, v0}, LX/89P;->A0a(LX/gsP;LX/7zH;LX/LEL;I)LX/7zH;

    move-result-object v2

    invoke-static {v6}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v1

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v6, v2, v1, v3, v0}, LX/6d5;->A0T(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2f31cad5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-static {v1, v3, v5, v4, v0}, LX/fAK;->A02(LX/6Wc;Ljava/lang/String;LX/LEL;II)V

    goto/16 :goto_0

    :cond_4
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_5
    move v7, v4

    goto :goto_1

    :pswitch_5
    invoke-static {v7, v1}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v4, LX/fAK;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/fAK;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {v4}, LX/fAK;->A00(LX/fAK;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Rd6;->A00(LX/jaI;Ljava/lang/String;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v7, v1}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v4, LX/fAK;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/fAK;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {v4}, LX/fAK;->A00(LX/fAK;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Wb3;->A08(LX/jaI;Ljava/lang/String;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v7, v1}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v4, LX/fAK;->A01:Ljava/lang/Object;

    check-cast v2, LX/B8G;

    iget-object v1, v4, LX/fAK;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/fAK;->A00(LX/fAK;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/WBA;->A05(LX/jaI;LX/B8G;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v7, v1}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v4, LX/fAK;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v1, v4, LX/fAK;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/fAK;->A00(LX/fAK;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/UgJ;->A01(LX/jaI;Ljava/lang/String;LX/LEN;I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v7, v1}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v4, LX/fAK;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/fAK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v4}, LX/fAK;->A00(LX/fAK;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/VzJ;->A02(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v7, v1}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v4, LX/fAK;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/fAK;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v4}, LX/fAK;->A00(LX/fAK;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Ugw;->A01(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v7, v1}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v4, LX/fAK;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/fAK;->A01:Ljava/lang/Object;

    check-cast v1, LX/CV5;

    invoke-static {v4}, LX/fAK;->A00(LX/fAK;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/VeE;->A02(LX/jaI;LX/CV5;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v7, v1}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v4, LX/fAK;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/fAK;->A01:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {v4}, LX/fAK;->A00(LX/fAK;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/VlU;->A00(LX/jaI;LX/7zH;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v7, v1}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v4, LX/fAK;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/fAK;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {v4}, LX/fAK;->A00(LX/fAK;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Vle;->A03(LX/jaI;Ljava/lang/String;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v7, v1}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v4, LX/fAK;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/fAK;->A01:Ljava/lang/Object;

    check-cast v1, LX/G9s;

    invoke-static {v4}, LX/fAK;->A00(LX/fAK;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/DSS;->A02(LX/jaI;LX/G9s;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v7, v1}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v4, LX/fAK;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/fAK;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {v4}, LX/fAK;->A00(LX/fAK;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/WcH;->A08(LX/jaI;Ljava/lang/String;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v7, v1}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v4, LX/fAK;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/fAK;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/fAK;->A00(LX/fAK;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/VmC;->A03(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v7, v1}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v4, LX/fAK;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/fAK;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {v4}, LX/fAK;->A00(LX/fAK;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/VmC;->A02(LX/jaI;Ljava/lang/String;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v7, v1}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v4, LX/fAK;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, v4, LX/fAK;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/fAK;->A00(LX/fAK;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/VzO;->A04(LX/jaI;Ljava/lang/String;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v7, v1}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v4, LX/fAK;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/fAK;->A01:Ljava/lang/Object;

    check-cast v1, LX/D2A;

    invoke-static {v4}, LX/fAK;->A00(LX/fAK;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/VzO;->A03(LX/jaI;LX/D2A;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v7, v1}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v4, LX/fAK;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/fAK;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/fAK;->A00(LX/fAK;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/VzO;->A05(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v7, v1}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v4, LX/fAK;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/fAK;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {v4}, LX/fAK;->A00(LX/fAK;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/WbB;->A07(LX/jaI;Ljava/lang/String;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v7, v1}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v4, LX/fAK;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/fAK;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/fAK;->A00(LX/fAK;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/CTY;->A0F(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v7, v1}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v4, LX/fAK;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, v4, LX/fAK;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/fAK;->A00(LX/fAK;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/Vzf;->A04(LX/jaI;Ljava/lang/String;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v7, v1}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v4, LX/fAK;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, LX/fAK;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/fAK;->A00(LX/fAK;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/WcG;->A0C(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v7, v1}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v4, LX/fAK;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/fAK;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {v4}, LX/fAK;->A00(LX/fAK;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/WAe;->A03(LX/jaI;Ljava/lang/String;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v7, v1}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v5

    const/4 v3, 0x0

    iget-object v2, v4, LX/fAK;->A01:Ljava/lang/Object;

    check-cast v2, LX/H9x;

    iget-object v1, v4, LX/fAK;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/fAK;->A00(LX/fAK;)I

    move-result v0

    invoke-static {v5, v2, v3, v1, v0}, LX/WcP;->A0C(LX/jaI;LX/H9x;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v7, v1}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v4, LX/fAK;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/fAK;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {v4}, LX/fAK;->A00(LX/fAK;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/WHA;->A05(LX/jaI;Ljava/lang/String;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v7, v1}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v4, LX/fAK;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/fAK;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {v4}, LX/fAK;->A00(LX/fAK;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Vfx;->A02(LX/jaI;Ljava/lang/String;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_1d
    check-cast v7, Ljava/lang/String;

    invoke-static {v1, v7}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/fAK;->A01:Ljava/lang/Object;

    check-cast v5, LX/QYt;

    iget-object v0, v5, LX/QYt;->A04:LX/1Ps;

    iget-object v0, v0, LX/1Ps;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v3, v5, LX/QYt;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/QYt;->A01:LX/AHT;

    iget-boolean v1, v5, LX/QYt;->A06:Z

    iget-object v0, v5, LX/QYt;->A05:LX/Fas;

    iget-object v8, v0, LX/Fas;->A08:Ljava/lang/String;

    iget-object v9, v0, LX/Fas;->A0A:Ljava/lang/String;

    iget v14, v4, LX/fAK;->A00:I

    iget v15, v0, LX/Fas;->A01:I

    iget-object v0, v0, LX/Fas;->A04:LX/1j5;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v4, LX/fAK;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/5D3;

    invoke-direct {v4, v2, v3, v1}, LX/5D3;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    const/4 v5, 0x0

    move-object v6, v5

    move-object v12, v5

    move-object v13, v5

    invoke-virtual/range {v4 .. v15}, LX/5D3;->Frc(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz v9, :cond_0

    invoke-static {v3}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    new-instance v2, LX/1mS;

    invoke-direct {v2, v0}, LX/1mS;-><init>(LX/0wt;)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0P:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dismiss"

    invoke-static {v2, v9, v1, v0}, LX/1mS;->A00(LX/1mS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v7, v1}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v4, LX/fAK;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/fAK;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/fAK;->A00(LX/fAK;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/VgK;->A02(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method
