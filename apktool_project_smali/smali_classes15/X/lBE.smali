.class public final LX/lBE;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/lBE;->$t:I

    iput-object p1, p0, LX/lBE;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/lBE;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast p0, LX/JBg;

    invoke-static {p0}, LX/JBg;->A01(LX/JBg;)LX/KaG;

    move-result-object p0

    invoke-interface {p0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/lBE;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/lBE;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast p0, LX/hkQ;

    invoke-static {p0}, LX/hkQ;->A00(LX/hkQ;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/lBE;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/TKY;

    iget-object v0, v0, LX/TKY;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/lBE;->A01(LX/lBE;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ec8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/WIJ;

    iget-object v0, v0, LX/WIJ;->A0A:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3ef0

    invoke-static {v1, v0}, LX/229;->A0H(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/WIJ;

    iget-object v0, v0, LX/WIJ;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/WIJ;

    iget-object v0, v0, LX/WIJ;->A0A:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3eed

    invoke-static {v1, v0}, LX/229;->A0H(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/WIJ;

    iget-object v0, v0, LX/WIJ;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3eec

    goto/16 :goto_b

    :pswitch_6
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/WIJ;

    iget-object v0, v0, LX/WIJ;->A0A:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3eeb

    goto/16 :goto_b

    :pswitch_7
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/WIJ;

    iget-object v0, v0, LX/WIJ;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3ee5

    goto/16 :goto_b

    :pswitch_8
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/WIJ;

    iget-object v0, v0, LX/WIJ;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3ee2

    goto/16 :goto_b

    :pswitch_9
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/WIJ;

    iget-object v0, v0, LX/WIJ;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3ee0

    goto/16 :goto_b

    :pswitch_a
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/WIJ;

    iget-object v0, v0, LX/WIJ;->A0A:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3ee6

    goto/16 :goto_b

    :pswitch_b
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Kr;

    iget-object v1, v0, LX/3Kr;->A00:Landroid/view/View;

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Kr;

    iget-object v1, v0, LX/3Kr;->A00:Landroid/view/View;

    goto :goto_1

    :pswitch_d
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Kr;

    iget-object v1, v0, LX/3Kr;->A00:Landroid/view/View;

    const v0, 0x7f0b0da2

    goto/16 :goto_b

    :pswitch_e
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/K39;

    iget-object v1, v0, LX/K39;->A00:Landroid/view/View;

    const v0, 0x7f0b4606

    goto/16 :goto_b

    :pswitch_f
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/K39;

    iget-object v1, v0, LX/K39;->A00:Landroid/view/View;

    :goto_0
    const v0, 0x7f0b0dd1

    goto/16 :goto_b

    :pswitch_10
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/K39;

    iget-object v1, v0, LX/K39;->A00:Landroid/view/View;

    :goto_1
    const v0, 0x7f0b0de8

    goto/16 :goto_b

    :pswitch_11
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/A2k;

    iget-object v0, v0, LX/A2k;->A01:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4253

    goto/16 :goto_b

    :pswitch_12
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/A2k;

    iget-object v0, v0, LX/A2k;->A01:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b39b4

    goto/16 :goto_b

    :pswitch_13
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/A2k;

    iget-object v0, v0, LX/A2k;->A01:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b39ad

    goto/16 :goto_b

    :pswitch_14
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/A2k;

    iget-object v0, v0, LX/A2k;->A00:LX/KaG;

    if-nez v0, :cond_0

    const-string v0, "stubHolder"

    goto/16 :goto_7

    :cond_0
    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Ay;

    iget-object v0, v0, LX/8Ay;->A0S:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Ay;

    iget-object v0, v0, LX/8Ay;->A0M:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Ay;

    iget-object v0, v0, LX/8Ay;->A0L:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Ay;

    iget-object v0, v0, LX/8Ay;->A0K:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Ay;

    iget-object v0, v0, LX/8Ay;->A0H:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Ay;

    iget-object v0, v0, LX/8Ay;->A0E:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Ay;

    iget-object v0, v0, LX/8Ay;->A0D:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ie9;

    iget-object v1, v0, LX/Ie9;->A00:Landroid/view/View;

    const v0, 0x7f0b2cbc

    invoke-static {v1, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    goto/16 :goto_8

    :pswitch_1d
    iget-object v1, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/hAv;

    iget-object v0, v0, LX/hAv;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :pswitch_1f
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/hB2;

    iget-object v1, v0, LX/hB2;->A02:Landroid/view/View;

    const v0, 0x7f0b3e80

    goto/16 :goto_b

    :pswitch_20
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/hB2;

    iget-object v1, v0, LX/hB2;->A02:Landroid/view/View;

    :goto_2
    const v0, 0x7f0b3e7a

    goto/16 :goto_b

    :pswitch_21
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/dOM;

    iget-object v1, v0, LX/dOM;->A0A:Landroid/view/View;

    const v0, 0x7f0b314d

    goto/16 :goto_b

    :pswitch_22
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/dOM;

    iget-object v1, v0, LX/dOM;->A0A:Landroid/view/View;

    const v0, 0x7f0b315e

    goto/16 :goto_b

    :pswitch_23
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/dOM;

    iget-object v1, v0, LX/dOM;->A0A:Landroid/view/View;

    const v0, 0x7f0b3158

    invoke-static {v1, v0}, LX/229;->A0H(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/dOM;

    iget-object v1, v0, LX/dOM;->A0A:Landroid/view/View;

    const v0, 0x7f0b316a

    goto/16 :goto_b

    :pswitch_25
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/dOM;

    iget-object v0, v0, LX/dOM;->A0j:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3155

    goto/16 :goto_b

    :pswitch_26
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/dOM;

    iget-object v1, v0, LX/dOM;->A0A:Landroid/view/View;

    const v0, 0x7f0b2897

    goto/16 :goto_b

    :pswitch_27
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/dOM;

    iget-object v1, v0, LX/dOM;->A0A:Landroid/view/View;

    const v0, 0x7f0b3157

    goto/16 :goto_b

    :pswitch_28
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/dOM;

    iget-object v1, v0, LX/dOM;->A0A:Landroid/view/View;

    goto/16 :goto_3

    :pswitch_29
    invoke-static {p0}, LX/lBE;->A00(LX/lBE;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2952

    goto/16 :goto_b

    :pswitch_2a
    invoke-static {p0}, LX/lBE;->A00(LX/lBE;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b295d

    goto/16 :goto_b

    :pswitch_2b
    invoke-static {p0}, LX/lBE;->A00(LX/lBE;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2953

    goto/16 :goto_b

    :pswitch_2c
    invoke-static {p0}, LX/lBE;->A00(LX/lBE;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b295b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/widget/LinearLayout;

    const v0, 0x800033

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_5

    :pswitch_2d
    invoke-static {p0}, LX/lBE;->A00(LX/lBE;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2958

    goto/16 :goto_b

    :pswitch_2e
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/JBg;

    iget-object v1, v0, LX/JBg;->A01:Landroid/view/View;

    const v0, 0x7f0b2959

    invoke-static {v1, v0}, LX/229;->A0H(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p0}, LX/lBE;->A00(LX/lBE;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2951

    goto/16 :goto_b

    :pswitch_30
    invoke-static {p0}, LX/lBE;->A00(LX/lBE;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2955

    goto/16 :goto_b

    :pswitch_31
    invoke-static {p0}, LX/lBE;->A00(LX/lBE;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2954

    goto/16 :goto_b

    :pswitch_32
    invoke-static {p0}, LX/lBE;->A00(LX/lBE;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b294f

    goto/16 :goto_b

    :pswitch_33
    invoke-static {p0}, LX/lBE;->A00(LX/lBE;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b295a

    goto/16 :goto_b

    :pswitch_34
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/JBg;

    iget-object v1, v0, LX/JBg;->A01:Landroid/view/View;

    const v0, 0x7f0b148a

    goto/16 :goto_b

    :pswitch_35
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/JBg;

    iget-object v1, v0, LX/JBg;->A01:Landroid/view/View;

    :goto_3
    const v0, 0x7f0b419b

    goto/16 :goto_b

    :pswitch_36
    invoke-static {p0}, LX/lBE;->A00(LX/lBE;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2950

    goto/16 :goto_b

    :pswitch_37
    iget-object v2, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v2, LX/hB0;

    iget-object v0, v2, LX/hB0;->A0D:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2507

    goto :goto_4

    :pswitch_38
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/hB0;

    iget-object v0, v0, LX/hB0;->A0E:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b22af

    goto/16 :goto_b

    :pswitch_39
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/hB0;

    iget-object v0, v0, LX/hB0;->A0E:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b22ae

    goto/16 :goto_b

    :pswitch_3a
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/hB0;

    iget-object v0, v0, LX/hB0;->A0E:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3e2f

    goto/16 :goto_b

    :pswitch_3b
    iget-object v2, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v2, LX/hB0;

    iget-object v0, v2, LX/hB0;->A0D:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0d77

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/hB0;->A03(Landroid/view/View;LX/hB0;Z)V

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3c
    invoke-static {p0}, LX/lBE;->A02(LX/lBE;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1c64

    goto/16 :goto_b

    :pswitch_3d
    invoke-static {p0}, LX/lBE;->A02(LX/lBE;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1c5b

    goto/16 :goto_b

    :pswitch_3e
    invoke-static {p0}, LX/lBE;->A02(LX/lBE;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1c60

    goto/16 :goto_b

    :pswitch_3f
    invoke-static {p0}, LX/lBE;->A02(LX/lBE;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1c61

    goto/16 :goto_b

    :pswitch_40
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/hkQ;

    iget-object v0, v0, LX/hkQ;->A0K:LX/Bbi;

    invoke-static {v0}, LX/BRD;->A0L(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {p0}, LX/lBE;->A02(LX/lBE;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1c5d

    goto/16 :goto_b

    :pswitch_42
    invoke-static {p0}, LX/lBE;->A02(LX/lBE;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1c62

    goto/16 :goto_b

    :pswitch_43
    invoke-static {p0}, LX/lBE;->A02(LX/lBE;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1c5f    # 1.8491E38f

    goto/16 :goto_b

    :pswitch_44
    invoke-static {p0}, LX/lBE;->A02(LX/lBE;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1c5c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f08237d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :pswitch_45
    invoke-static {p0}, LX/lBE;->A02(LX/lBE;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1c5a

    goto/16 :goto_b

    :pswitch_46
    invoke-static {p0}, LX/lBE;->A02(LX/lBE;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b010a

    goto/16 :goto_b

    :pswitch_47
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/hAw;

    iget-object v0, v0, LX/hAw;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1b0a

    goto/16 :goto_b

    :pswitch_48
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/hAw;

    iget-object v0, v0, LX/hAw;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1b20

    goto/16 :goto_b

    :pswitch_49
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/hAw;

    iget-object v0, v0, LX/hAw;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1b1f

    goto/16 :goto_b

    :pswitch_4a
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3O2;

    invoke-static {v0}, LX/3O2;->A00(LX/3O2;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2ebc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_4b
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3O2;

    invoke-static {v0}, LX/3O2;->A00(LX/3O2;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2e9c

    goto/16 :goto_b

    :pswitch_4c
    iget-object v3, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v3, LX/3O2;

    iget-object v0, v3, LX/3O2;->A0J:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2e9b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    new-instance v0, LX/3OS;

    invoke-direct {v0, v3}, LX/3OS;-><init>(LX/3O2;)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setOnSingleTapCaptureListener(LX/Lb5;)V

    :goto_5
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4d
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3O2;

    iget-object v0, v0, LX/3O2;->A06:LX/Kp6;

    invoke-interface {v0}, LX/Kp6;->FCA()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_4e
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3O2;

    invoke-static {v0}, LX/3O2;->A00(LX/3O2;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2e86

    goto/16 :goto_b

    :pswitch_4f
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3O2;

    iget-object v1, v0, LX/3O2;->A00:Landroid/view/View;

    const v0, 0x7f0b2e8d

    invoke-static {v1, v0}, LX/229;->A0H(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    return-object v0

    :pswitch_50
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3O2;

    iget-object v0, v0, LX/3O2;->A0G:LX/Bbi;

    invoke-static {v0}, LX/BRD;->A0L(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_51
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3O2;

    invoke-static {v0}, LX/3O2;->A00(LX/3O2;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2e87

    goto/16 :goto_b

    :pswitch_52
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3O2;

    iget-object v3, v0, LX/3O2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/3O2;->A00:Landroid/view/View;

    const/4 v1, 0x1

    new-instance v0, LX/Es0;

    invoke-direct {v0, v2, v3, v1, v1}, LX/Es0;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;ZZ)V

    return-object v0

    :pswitch_53
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3O2;

    invoke-static {v0}, LX/3O2;->A00(LX/3O2;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2e85

    goto/16 :goto_b

    :pswitch_54
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3O2;

    invoke-static {v0}, LX/3O2;->A00(LX/3O2;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2e6d

    goto/16 :goto_b

    :pswitch_55
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3O2;

    invoke-static {v0}, LX/3O2;->A00(LX/3O2;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2e6c

    goto/16 :goto_b

    :pswitch_56
    iget-object v1, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_57
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f0b33e9

    invoke-static {v1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0e0bc0

    invoke-static {v1, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b286d

    goto :goto_6

    :pswitch_58
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f0b33e9

    invoke-static {v1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0e08e1

    invoke-static {v1, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b246f

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_59
    iget-object v3, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v3, LX/hB2;

    iget-object v1, v3, LX/hB2;->A02:Landroid/view/View;

    const v0, 0x7f0b3e77

    invoke-static {v1, v0}, LX/229;->A0H(Landroid/view/View;I)LX/KaG;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/cly;

    invoke-direct {v0, v3, v1}, LX/cly;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/KaG;->GCu(LX/KUA;)V

    :cond_1
    return-object v2

    :pswitch_5a
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/IHg;

    iget-object v0, v0, LX/IHg;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4099

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0e15b0

    invoke-static {v1, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/B4e;

    invoke-direct {v0, v1}, LX/B4e;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v0, LX/B4e;->A06:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-static {v1, v0}, LX/KFS;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    return-object v1

    :pswitch_5b
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/DJb;

    iget-object v0, v0, LX/DJb;->A02:Landroid/view/ViewStub;

    if-nez v0, :cond_2

    const-string v0, "newCollectionViewStub"

    :goto_7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3936

    goto/16 :goto_b

    :pswitch_5c
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/DJb;

    iget-object v0, v0, LX/DJb;->A0O:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0d45

    goto/16 :goto_b

    :pswitch_5d
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/DJb;

    iget-object v0, v0, LX/DJb;->A0O:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0fd9

    goto/16 :goto_b

    :pswitch_5e
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/DJb;

    iget-object v0, v0, LX/DJb;->A0O:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b159a

    goto/16 :goto_b

    :pswitch_5f
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkS;

    iget-object v1, v0, LX/kkS;->A00:Landroid/view/View;

    const v0, 0x7f0b08ab

    invoke-static {v1, v0}, LX/BQb;->A0O(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    return-object v0

    :pswitch_60
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkS;

    iget-object v0, v0, LX/kkS;->A0E:LX/Bbi;

    invoke-static {v0}, LX/BRD;->A0L(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_61
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkS;

    iget-object v1, v0, LX/kkS;->A00:Landroid/view/View;

    const v0, 0x7f0b08a7

    goto/16 :goto_b

    :pswitch_62
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkw;

    invoke-virtual {v0}, LX/kkw;->A04()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b089a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_63
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkw;

    invoke-virtual {v0}, LX/kkw;->A04()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0899

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_64
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkw;

    invoke-virtual {v0}, LX/kkw;->A04()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0897

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_65
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkw;

    invoke-virtual {v0}, LX/kkw;->A04()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0896

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_66
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkw;

    invoke-virtual {v0}, LX/kkw;->A04()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b45ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_67
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkw;

    iget-object v0, v0, LX/kkw;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b165a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_68
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkw;

    iget-object v0, v0, LX/kkw;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b088e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_69
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkw;

    invoke-virtual {v0}, LX/kkw;->A04()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0895

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_6a
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/9jc;

    invoke-virtual {v0}, LX/9jc;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3f14

    goto/16 :goto_b

    :pswitch_6b
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/9jc;

    invoke-virtual {v0}, LX/9jc;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3f13

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_6c
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/9jc;

    invoke-virtual {v0}, LX/9jc;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3efc

    goto/16 :goto_b

    :pswitch_6d
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/9jc;

    invoke-virtual {v0}, LX/9jc;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b30b3

    goto/16 :goto_b

    :pswitch_6e
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/TKY;

    iget-object v0, v0, LX/TKY;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1cd2

    goto/16 :goto_b

    :pswitch_6f
    invoke-static {p0}, LX/lBE;->A01(LX/lBE;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b33ee

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_70
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/YUL;

    iget-object v0, v0, LX/YUL;->A00:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView"

    :goto_8
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_71
    iget-object v1, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f0b1a47

    goto :goto_9

    :pswitch_72
    iget-object v1, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f0b1a45

    goto :goto_9

    :pswitch_73
    iget-object v1, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f0b1a40

    goto :goto_9

    :pswitch_74
    iget-object v1, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f0b1a3f

    goto :goto_9

    :pswitch_75
    iget-object v1, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f0b38b3

    goto :goto_9

    :pswitch_76
    iget-object v1, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f0b1a52

    goto :goto_9

    :pswitch_77
    iget-object v1, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f0b1a42

    goto :goto_9

    :pswitch_78
    iget-object v1, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f0b1a43

    goto :goto_9

    :pswitch_79
    iget-object v1, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f0b2efc

    goto :goto_9

    :pswitch_7a
    iget-object v1, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f0b1a44

    :goto_9
    invoke-static {v1, v0}, LX/BRD;->A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_7b
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/MCv;

    iget-object v1, v0, LX/MCv;->A00:Landroid/view/ViewStub;

    goto/16 :goto_a

    :pswitch_7c
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/AAd;

    iget-object v0, v0, LX/AAd;->A07:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1553

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_7d
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/AAd;

    iget-object v0, v0, LX/AAd;->A07:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1552

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_7e
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/AAd;

    iget-object v1, v0, LX/AAd;->A01:Landroid/view/ViewStub;

    goto/16 :goto_a

    :pswitch_7f
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/AAd;

    iget-object v0, v0, LX/AAd;->A07:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ce5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_80
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/RB2;

    iget-object v0, v0, LX/RB2;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0268

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_81
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/RB2;

    iget-object v0, v0, LX/RB2;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0267

    goto/16 :goto_b

    :pswitch_82
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/RB2;

    iget-object v0, v0, LX/RB2;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0266

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_83
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/RB2;

    iget-object v0, v0, LX/RB2;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0265

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_84
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/RB2;

    iget-object v1, v0, LX/RB2;->A01:Landroid/view/ViewStub;

    goto :goto_a

    :pswitch_85
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/M1c;

    iget-object v1, v0, LX/M1c;->A02:Landroid/view/View;

    const v0, 0x7f0b457d

    invoke-static {v1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0e046d

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_a

    :pswitch_86
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/M0W;

    iget-object v1, v0, LX/M0W;->A01:Landroid/view/View;

    const v0, 0x7f0b214b

    invoke-static {v1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0e0442

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :goto_a
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1U(Ljava/lang/Object;)V

    return-object v0

    :pswitch_87
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vk4;

    iget-object v0, v0, LX/Vk4;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_88
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vk4;

    iget-object v0, v0, LX/Vk4;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1271

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_89
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vk4;

    iget-object v0, v0, LX/Vk4;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0d9c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_8a
    invoke-static {p0}, LX/lBE;->A01(LX/lBE;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0a35

    goto :goto_b

    :pswitch_8b
    invoke-static {p0}, LX/lBE;->A01(LX/lBE;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1cff

    goto :goto_b

    :pswitch_8c
    invoke-static {p0}, LX/lBE;->A01(LX/lBE;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b16af

    goto :goto_b

    :pswitch_8d
    invoke-static {p0}, LX/lBE;->A01(LX/lBE;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b108c

    goto :goto_b

    :pswitch_8e
    invoke-static {p0}, LX/lBE;->A01(LX/lBE;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0e75

    goto :goto_b

    :pswitch_8f
    invoke-static {p0}, LX/lBE;->A01(LX/lBE;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0112

    goto :goto_b

    :pswitch_90
    invoke-static {p0}, LX/lBE;->A01(LX/lBE;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0688

    goto :goto_b

    :pswitch_91
    invoke-static {p0}, LX/lBE;->A01(LX/lBE;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0658

    goto :goto_b

    :pswitch_92
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/QI8;

    iget-object v0, v0, LX/QI8;->A0C:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b407a

    goto :goto_b

    :pswitch_93
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/QI8;

    iget-object v1, v0, LX/QI8;->A06:Landroid/view/View;

    const v0, 0x7f0b4079

    goto :goto_b

    :pswitch_94
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/QI8;

    iget-object v1, v0, LX/QI8;->A06:Landroid/view/View;

    const v0, 0x7f0b19a6

    goto :goto_b

    :pswitch_95
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/QI8;

    iget-object v0, v0, LX/QI8;->A0C:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ada

    goto :goto_b

    :pswitch_96
    iget-object v0, p0, LX/lBE;->A00:Ljava/lang/Object;

    check-cast v0, LX/QI8;

    iget-object v0, v0, LX/QI8;->A0C:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ad7

    :goto_b
    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_0
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_0
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_59
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
