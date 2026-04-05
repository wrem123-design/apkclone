.class public final LX/evM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/evM;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/evM;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/evM;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-boolean p5, p0, LX/evM;->A03:Z

    .line 268435463
    .line 268435464
    iput p1, p0, LX/evM;->A00:I

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/LEL;LX/LEL;IIZ)V
    .locals 1

    iput p4, p0, LX/evM;->$t:I

    const/16 v0, 0xd

    if-eq p4, v0, :cond_1

    const/16 v0, 0xf

    if-eq p4, v0, :cond_0

    iput-boolean p5, p0, LX/evM;->A03:Z

    iput-object p1, p0, LX/evM;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/evM;->A01:Ljava/lang/Object;

    :goto_0
    iput p3, p0, LX/evM;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/evM;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/evM;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/evM;->A03:Z

    goto :goto_0

    :cond_1
    iput-boolean p5, p0, LX/evM;->A03:Z

    iput-object p1, p0, LX/evM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/evM;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/evM;)I
    .locals 0

    iget p0, p0, LX/evM;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/8Kn;->A01(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget v1, v0, LX/evM;->$t:I

    move-object/from16 v2, p2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v12, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-boolean v3, v0, LX/evM;->A03:Z

    iget-object v2, v0, LX/evM;->A01:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v1, v0, LX/evM;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {v0}, LX/evM;->A00(LX/evM;)I

    move-result v0

    invoke-static {v4, v2, v1, v0, v3}, LX/Was;->A05(LX/jaI;LX/7zH;LX/LEL;IZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    invoke-static {v12, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-boolean v3, v0, LX/evM;->A03:Z

    iget-object v2, v0, LX/evM;->A02:Ljava/lang/Object;

    check-cast v2, LX/UIj;

    iget-object v1, v0, LX/evM;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/evM;->A00(LX/evM;)I

    move-result v0

    invoke-static {v4, v2, v1, v0, v3}, LX/RFu;->A00(LX/jaI;LX/UIj;Lkotlin/jvm/functions/Function1;IZ)V

    goto :goto_0

    :pswitch_2
    invoke-static {v12, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, v0, LX/evM;->A01:Ljava/lang/Object;

    check-cast v3, LX/haP;

    iget-object v2, v0, LX/evM;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v1, v0, LX/evM;->A03:Z

    invoke-static {v0}, LX/evM;->A00(LX/evM;)I

    move-result v0

    invoke-static {v4, v2, v3, v0, v1}, LX/VqQ;->A04(LX/jaI;LX/7zH;LX/haP;IZ)V

    goto :goto_0

    :pswitch_3
    invoke-static {v12, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, v0, LX/evM;->A02:Ljava/lang/Object;

    check-cast v3, LX/L66;

    iget-object v2, v0, LX/evM;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v0, LX/evM;->A03:Z

    invoke-static {v0}, LX/evM;->A00(LX/evM;)I

    move-result v0

    invoke-static {v4, v3, v2, v0, v1}, LX/RkX;->A00(LX/jaI;LX/L66;Lkotlin/jvm/functions/Function1;IZ)V

    goto :goto_0

    :pswitch_4
    invoke-static {v12, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, v0, LX/evM;->A02:Ljava/lang/Object;

    check-cast v3, LX/L86;

    iget-boolean v2, v0, LX/evM;->A03:Z

    iget-object v1, v0, LX/evM;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {v0}, LX/evM;->A00(LX/evM;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/Ufm;->A01(LX/jaI;LX/L86;LX/LEL;IZ)V

    goto :goto_0

    :pswitch_5
    invoke-static {v12, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, v0, LX/evM;->A02:Ljava/lang/Object;

    check-cast v3, LX/QDw;

    iget-object v2, v0, LX/evM;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-boolean v1, v0, LX/evM;->A03:Z

    invoke-static {v0}, LX/evM;->A00(LX/evM;)I

    move-result v0

    invoke-static {v4, v3, v2, v0, v1}, LX/VlK;->A03(LX/jaI;LX/QDw;LX/LEL;IZ)V

    goto :goto_0

    :pswitch_6
    invoke-static {v12, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, v0, LX/evM;->A01:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-boolean v2, v0, LX/evM;->A03:Z

    iget-object v1, v0, LX/evM;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/evM;->A00(LX/evM;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/WZA;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v12, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, v0, LX/evM;->A01:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-boolean v2, v0, LX/evM;->A03:Z

    iget-object v1, v0, LX/evM;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/evM;->A00(LX/evM;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/VdX;->A02(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v12, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-boolean v3, v0, LX/evM;->A03:Z

    iget-object v2, v0, LX/evM;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, v0, LX/evM;->A01:Ljava/lang/Object;

    check-cast v1, LX/K9Z;

    invoke-static {v0}, LX/evM;->A00(LX/evM;)I

    move-result v0

    invoke-static {v4, v1, v2, v0, v3}, LX/Vrm;->A01(LX/jaI;LX/K9Z;LX/LEL;IZ)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v12, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, v0, LX/evM;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget-boolean v2, v0, LX/evM;->A03:Z

    iget-object v1, v0, LX/evM;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {v0}, LX/evM;->A00(LX/evM;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/VsM;->A04(LX/jaI;Lcom/instagram/user/model/User;LX/LEL;IZ)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v12, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, v0, LX/evM;->A02:Ljava/lang/Object;

    check-cast v3, LX/Vje;

    iget-boolean v2, v0, LX/evM;->A03:Z

    iget-object v1, v0, LX/evM;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/evM;->A00(LX/evM;)I

    move-result v0

    invoke-virtual {v3, v4, v1, v0, v2}, LX/Vje;->A03(LX/jaI;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v12, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, v0, LX/evM;->A02:Ljava/lang/Object;

    check-cast v3, LX/Vje;

    iget-boolean v2, v0, LX/evM;->A03:Z

    iget-object v1, v0, LX/evM;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/evM;->A00(LX/evM;)I

    move-result v0

    invoke-virtual {v3, v4, v1, v0, v2}, LX/Vje;->A04(LX/jaI;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v12, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, v0, LX/evM;->A02:Ljava/lang/Object;

    check-cast v3, LX/J4q;

    iget-boolean v2, v0, LX/evM;->A03:Z

    iget-object v1, v0, LX/evM;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {v0}, LX/evM;->A00(LX/evM;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/Wb9;->A04(LX/jaI;LX/J4q;LX/LEL;IZ)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v12, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, v0, LX/evM;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    iget-boolean v2, v0, LX/evM;->A03:Z

    iget-object v1, v0, LX/evM;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/evM;->A00(LX/evM;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/VlX;->A03(LX/jaI;Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v12, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-boolean v3, v0, LX/evM;->A03:Z

    iget-object v2, v0, LX/evM;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, v0, LX/evM;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {v0}, LX/evM;->A00(LX/evM;)I

    move-result v0

    invoke-static {v4, v2, v1, v0, v3}, LX/VzM;->A04(LX/jaI;LX/LEL;LX/LEL;IZ)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v12, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, v0, LX/evM;->A01:Ljava/lang/Object;

    check-cast v3, LX/N6I;

    iget-boolean v2, v0, LX/evM;->A03:Z

    iget-object v1, v0, LX/evM;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/evM;->A00(LX/evM;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/CTY;->A09(LX/jaI;LX/N6I;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v12, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, v0, LX/evM;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, v0, LX/evM;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-boolean v1, v0, LX/evM;->A03:Z

    invoke-static {v0}, LX/evM;->A00(LX/evM;)I

    move-result v0

    invoke-static {v4, v3, v2, v0, v1}, LX/UjD;->A01(LX/jaI;LX/LEL;LX/LEL;IZ)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v12, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, v0, LX/evM;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/schools/management/data/SchoolInfo;

    iget-boolean v2, v0, LX/evM;->A03:Z

    iget-object v1, v0, LX/evM;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {v0}, LX/evM;->A00(LX/evM;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/VfK;->A00(LX/jaI;Lcom/instagram/schools/management/data/SchoolInfo;LX/LEL;IZ)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v12, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, v0, LX/evM;->A02:Ljava/lang/Object;

    check-cast v3, LX/GSJ;

    iget-boolean v2, v0, LX/evM;->A03:Z

    iget-object v1, v0, LX/evM;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {v0}, LX/evM;->A00(LX/evM;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/Vty;->A04(LX/jaI;LX/GSJ;LX/LEL;IZ)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v12, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, v0, LX/evM;->A02:Ljava/lang/Object;

    check-cast v3, LX/hmN;

    iget-boolean v2, v0, LX/evM;->A03:Z

    iget-object v1, v0, LX/evM;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {v0}, LX/evM;->A00(LX/evM;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/WcP;->A0F(LX/jaI;LX/hmN;LX/LEL;IZ)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v12, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v6, 0x0

    const/4 v9, 0x2

    invoke-static {v1, v9}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "instagram.features.creation.capture.quickcapture.boomerang.ui.BoomerangControls.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BoomerangControls.kt:74)"

    const v1, -0x220da799

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {v5}, LX/6d6;->A0H(LX/7zH;)LX/7zH;

    move-result-object v7

    iget-object v4, v0, LX/evM;->A02:Ljava/lang/Object;

    invoke-interface {v12, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget v3, v0, LX/evM;->A00:I

    invoke-static {v12, v3, v1}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_3

    :cond_2
    const/16 v1, 0x36

    invoke-static {v12, v4, v3, v1}, LX/844;->A0q(LX/jaI;Ljava/lang/Object;II)LX/EYE;

    move-result-object v2

    :cond_3
    check-cast v2, LX/LEL;

    const/4 v13, 0x0

    invoke-static {v7, v2}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v2

    sget-object v1, LX/6c7;->A00:LX/8w9;

    invoke-interface {v12, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    sget-object v1, LX/6c9;->A02:LX/6cr;

    invoke-static {v2, v1}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v10

    iget-boolean v8, v0, LX/evM;->A03:Z

    if-eqz v8, :cond_6

    const v1, -0x6d5af4d6

    invoke-interface {v12, v1}, LX/jaI;->GV5(I)V

    sget-object v7, LX/6Zv;->A00:LX/8w9;

    invoke-interface {v12, v7}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Zr;

    iget-wide v3, v1, LX/6Zr;->A0c:J

    :goto_1
    invoke-static {v12, v6}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    invoke-static {v10, v3, v4}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v11

    iget-object v3, v0, LX/evM;->A01:Ljava/lang/Object;

    check-cast v3, LX/9S3;

    invoke-static {v6}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v10

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v12, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v10, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/6f3;->A00:LX/6f3;

    iget v0, v3, LX/9S3;->A01:I

    invoke-static {v12, v0, v6, v9, v6}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v16

    iget v0, v3, LX/9S3;->A02:I

    invoke-static {v12, v0}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    if-eqz v8, :cond_5

    const/high16 v19, 0x3f800000    # 1.0f

    const v0, -0x9d292b4

    invoke-static {v12, v7, v0}, LX/77T;->A0u(LX/jaI;LX/8By;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Zr;

    iget-wide v0, v0, LX/6Zr;->A0U:J

    :goto_2
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v1}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v15

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v5, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v4, v0}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v14

    iget v0, v3, LX/9S3;->A00:I

    if-lez v0, :cond_4

    int-to-float v0, v0

    invoke-static {v5, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-interface {v14, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v14

    :cond_4
    const/16 v20, 0x8

    const/16 v21, 0x18

    move-object/from16 v17, v13

    invoke-static/range {v12 .. v21}, LX/BRV;->A01(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/B8G;LX/Kae;Ljava/lang/String;FII)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2c4b02f6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_5
    const v19, 0x3f4ccccd    # 0.8f

    const v0, -0x9d107d1

    invoke-static {v12, v7, v0}, LX/77T;->A0u(LX/jaI;LX/8By;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Zr;

    iget-wide v0, v0, LX/6Zr;->A0c:J

    goto :goto_2

    :cond_6
    const v1, -0x6d5964fc

    invoke-interface {v12, v1}, LX/jaI;->GV5(I)V

    sget-object v7, LX/6Zv;->A00:LX/8w9;

    invoke-interface {v12, v7}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Zr;

    iget-wide v3, v1, LX/6Zr;->A0r:J

    goto/16 :goto_1

    :cond_7
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v12, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-boolean v3, v0, LX/evM;->A03:Z

    iget-object v2, v0, LX/evM;->A02:Ljava/lang/Object;

    check-cast v2, LX/K9v;

    iget-object v1, v0, LX/evM;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {v0}, LX/evM;->A00(LX/evM;)I

    move-result v0

    invoke-static {v4, v2, v1, v0, v3}, LX/SkD;->A00(LX/jaI;LX/K9v;LX/LEL;IZ)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v12, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-boolean v3, v0, LX/evM;->A03:Z

    iget-object v2, v0, LX/evM;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, v0, LX/evM;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {v0}, LX/evM;->A00(LX/evM;)I

    move-result v0

    invoke-static {v4, v2, v1, v0, v3}, LX/Wat;->A07(LX/jaI;LX/LEL;LX/LEL;IZ)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v12, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v3, v0, LX/evM;->A01:Ljava/lang/Object;

    check-cast v3, LX/PGp;

    iget-object v4, v0, LX/evM;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-boolean v6, v0, LX/evM;->A03:Z

    invoke-static {v0}, LX/evM;->A00(LX/evM;)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/WcF;->A02(Landroid/graphics/drawable/Drawable;LX/jaI;LX/PGp;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v12, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v3, v0, LX/evM;->A02:Ljava/lang/Object;

    check-cast v3, LX/PGr;

    iget-object v4, v0, LX/evM;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-boolean v6, v0, LX/evM;->A03:Z

    invoke-static {v0}, LX/evM;->A00(LX/evM;)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/WcF;->A03(Landroid/graphics/drawable/Drawable;LX/jaI;LX/PGr;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v12, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, v0, LX/evM;->A02:Ljava/lang/Object;

    check-cast v3, LX/HvI;

    iget-boolean v2, v0, LX/evM;->A03:Z

    iget-object v1, v0, LX/evM;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {v0}, LX/evM;->A00(LX/evM;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/Vmq;->A01(LX/jaI;LX/HvI;LX/LEL;IZ)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
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
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
