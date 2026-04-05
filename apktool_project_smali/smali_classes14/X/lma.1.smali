.class public final LX/lma;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lma;->$t:I

    iput-object p4, p0, LX/lma;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lma;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/lma;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/lma;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/lma;->$t:I

    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    iget-object v1, p0, LX/lma;->A03:Ljava/lang/Object;

    check-cast v1, LX/QUH;

    iget-object v6, p0, LX/lma;->A02:Ljava/lang/Object;

    check-cast v6, LX/6iO;

    iget-object v5, p0, LX/lma;->A01:Ljava/lang/Object;

    check-cast v5, LX/myv;

    iget-object v3, p0, LX/lma;->A00:Ljava/lang/Object;

    check-cast v3, LX/mkN;

    sget-object v0, LX/QUH;->A0E:LX/04U;

    iget-object v2, v1, LX/QUH;->A07:LX/Sk7;

    iget-object v0, v2, LX/Sk7;->A02:LX/UfU;

    iget-object v0, v0, LX/UfU;->A03:LX/SPZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v6, v0, v1}, LX/Atd;->A06(LX/6iO;D)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, v2, LX/Sk7;->A01:LX/Syt;

    invoke-static {v3, v5, v0}, LX/myv;->A00(LX/mkN;LX/myv;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v4

    :cond_2
    iget-object v9, p0, LX/lma;->A00:Ljava/lang/Object;

    check-cast v9, LX/MXc;

    iget-object v2, p0, LX/lma;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/lma;->A03:Ljava/lang/Object;

    check-cast v0, LX/PBW;

    iget-object v0, v0, LX/PBW;->A00:LX/diL;

    iget-object v8, v0, LX/diL;->A03:Ljava/util/List;

    invoke-static {v2, v8}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v1, v9, LX/MXc;->A00:LX/MMH;

    const-string v0, "settings_button_clicked"

    invoke-virtual {v1, v0}, LX/MMH;->A01(Ljava/lang/String;)V

    invoke-static {v2}, LX/MXc;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    const/4 v5, 0x0

    sget-object v3, LX/F3R;->A0d:LX/F5W;

    sget-object v2, LX/F3R;->A0a:LX/F5a;

    sget-object v1, LX/F3R;->A0c:LX/F5Y;

    sget-object v0, LX/G4e;->A07:LX/G4e;

    invoke-static {v2, v1, v3, v0}, LX/GQE;->A05(LX/F5a;LX/F5Y;LX/F5W;LX/G4e;)LX/F3R;

    move-result-object v1

    sget-object v0, LX/531;->A05:LX/531;

    iput-object v0, v1, LX/F3R;->A01:LX/531;

    iget-object v0, v9, LX/MXc;->A01:LX/UPm;

    iget-object v0, v0, LX/UPm;->A00:Ljava/lang/String;

    const-string v6, "com.bloks.www.bloks.caa.login.feta_aymh_removal_bottom_sheet"

    invoke-static {v1, v6, v0}, LX/Mbr;->A01(LX/F3R;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    const v1, 0x2aea1260

    new-instance v4, LX/UCu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/UCu;->A05:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v4, LX/UCu;->A04:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/UCu;->A03:Ljava/util/Map;

    invoke-static {v10}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, v4, LX/UCu;->A02:Ljava/util/BitSet;

    iput-object v7, v4, LX/UCu;->A01:Landroid/content/Context;

    iput v1, v4, LX/UCu;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x6

    new-instance v1, LX/lmM;

    invoke-direct {v1, v0, v7, v9, v8}, LX/lmM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {v4, v1, v0}, LX/iz1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3JF;

    move-result-object v1

    const-string v0, "did_select_remove"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/UCu;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v4, LX/UCu;->A04:Ljava/util/Map;

    new-instance v1, LX/MeG;

    invoke-direct {v1, v6, v2, v0}, LX/MeG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget v0, v4, LX/UCu;->A00:I

    invoke-static {v1, v0}, LX/MeG;->A0A(LX/MeG;I)V

    iput-object v5, v1, LX/MeG;->A03:LX/C2T;

    iput-object v5, v1, LX/MeG;->A02:Landroid/util/SparseArray;

    iput-object v5, v1, LX/MeG;->A04:LX/C2T;

    iget-object v0, v4, LX/UCu;->A03:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/MeG;->A0F(Ljava/util/Map;)V

    iget-object v0, v4, LX/UCu;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/MeG;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, LX/lma;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/lma;->A02:Ljava/lang/Object;

    check-cast v5, LX/6iO;

    iget-object v4, p0, LX/lma;->A01:Ljava/lang/Object;

    check-cast v4, LX/TNK;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v4, LX/G7h;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/AqC;->A0C(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0

    :cond_4
    instance-of v0, v4, LX/Rf3;

    if-eqz v0, :cond_5

    check-cast v4, LX/Rf3;

    iget v0, v4, LX/Rf3;->A00:F

    float-to-double v0, v0

    invoke-static {v5, v0, v1}, LX/Atd;->A06(LX/6iO;D)I

    move-result v0

    invoke-static {v2}, LX/AqC;->A0C(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v1

    :cond_5
    instance-of v0, v4, LX/Rf4;

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :cond_8
    iget-object v3, p0, LX/lma;->A01:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    iget-object v4, p0, LX/lma;->A03:Ljava/lang/Object;

    check-cast v4, LX/FYB;

    iget-object v2, p0, LX/lma;->A00:Ljava/lang/Object;

    check-cast v2, LX/mkN;

    iget-object v0, v4, LX/FYB;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-interface {v2}, LX/mkN;->Dbq()Z

    move-result v2

    iget-object v0, v4, LX/FYB;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v2, :cond_b

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_b
    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_d
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_e
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_f
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const v0, 0x7f08049b

    :goto_1
    invoke-static {v3, v0}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, p0, LX/lma;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_10
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v3

    :cond_11
    const v0, 0x7f08049c

    goto :goto_1

    :cond_12
    const v0, 0x7f080499

    goto :goto_1

    :cond_13
    const v0, 0x7f08049a

    goto :goto_1

    :cond_14
    const v0, 0x7f080495

    goto :goto_1

    :cond_15
    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v3

    const/16 v0, 0xa9

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/lma;->A01:Ljava/lang/Object;

    check-cast v0, LX/SVm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    const/4 v0, 0x3

    if-eq v1, v0, :cond_16

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v0, p0, LX/lma;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/9a5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, LX/lma;->A03:Ljava/lang/Object;

    check-cast v5, LX/Pp0;

    iget-object v2, v5, LX/Pp0;->A01:LX/mnL;

    iget-object v1, v5, LX/Pp0;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/Pp0;->A03:Ljava/lang/String;

    invoke-static {v4, v6, v2, v1, v0}, LX/2cA;->A1G(Landroid/app/Activity;Landroid/content/Context;LX/mnL;Ljava/lang/String;Ljava/lang/String;)LX/LEL;

    move-result-object v0

    if-eqz v0, :cond_20

    goto/16 :goto_3

    :cond_17
    const/4 v6, 0x1

    iget-object v5, p0, LX/lma;->A03:Ljava/lang/Object;

    check-cast v5, LX/Pp0;

    iget-object v1, v5, LX/Pp0;->A05:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    const/4 v0, 0x0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v1, "INSTAGRAM"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v0, LX/4RW;->A00:LX/0AB;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    :cond_18
    iget-object v4, v5, LX/Pp0;->A01:LX/mnL;

    if-eqz v0, :cond_19

    iget-object v2, v5, LX/Pp0;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/Pp0;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/Pp0;->A06:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v2, v1, v0}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/di1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/di1;->A00:LX/mnL;

    iput-object v2, v7, LX/di1;->A01:Ljava/lang/String;

    iput-object v1, v7, LX/di1;->A02:Ljava/lang/String;

    iput-object v0, v7, LX/di1;->A03:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/lma;->A02:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_2

    :cond_19
    iget-object v2, v5, LX/Pp0;->A06:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v0, p0, LX/lma;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v4, v2, v1}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v4, v2}, LX/Pjk;->A00(Landroid/content/Context;LX/51S;LX/mnL;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)V

    goto/16 :goto_4

    :cond_1a
    iget-object v5, p0, LX/lma;->A03:Ljava/lang/Object;

    check-cast v5, LX/Pp0;

    iget-object v6, v5, LX/Pp0;->A01:LX/mnL;

    iget-object v4, v5, LX/Pp0;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/Pp0;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/Pp0;->A05:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v0, v5, LX/Pp0;->A06:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v6, v4, v2, v1}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v7, LX/dj0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/dj0;->A00:LX/mnL;

    iput-object v4, v7, LX/dj0;->A01:Ljava/lang/String;

    iput-object v2, v7, LX/dj0;->A02:Ljava/lang/String;

    iput-object v1, v7, LX/dj0;->A03:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iput-object v0, v7, LX/dj0;->A04:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/lma;->A02:Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_2
    new-instance v0, LX/lqU;

    invoke-direct {v0, v1, v5, v2, v7}, LX/lqU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1b
    iget-object v0, p0, LX/lma;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/9a5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-object v0, p0, LX/lma;->A01:Ljava/lang/Object;

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    if-eqz v0, :cond_1c

    iget-object v1, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    const-string v0, "CURRENT"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_5

    :cond_1c
    iget-object v0, p0, LX/lma;->A03:Ljava/lang/Object;

    check-cast v0, LX/FWC;

    iget-object v2, v0, LX/FWC;->A00:LX/mnL;

    iget-object v1, v0, LX/FWC;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/FWC;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/533;->A04(Landroid/app/Activity;LX/mnL;Ljava/lang/String;Ljava/lang/String;)LX/llJ;

    move-result-object v1

    iget-object v0, p0, LX/lma;->A00:Ljava/lang/Object;

    check-cast v0, LX/F7Z;

    invoke-virtual {v0, v1}, LX/F7Z;->ALW(LX/LEL;)V

    goto/16 :goto_5

    :cond_1d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v0, p0, LX/lma;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/lma;->A03:Ljava/lang/Object;

    check-cast v0, LX/FWC;

    iget-object v3, v0, LX/FWC;->A00:LX/mnL;

    iget-object v5, p0, LX/lma;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/FWC;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/FWC;->A02:Ljava/lang/String;

    const/4 v11, 0x0

    iget-boolean v12, v0, LX/FWC;->A05:Z

    const/4 v0, 0x0

    invoke-static {v0, v4, v3, v5, v2}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v5, Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;->A01:Ljava/lang/String;

    iput-object v1, v5, Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;->A02:Ljava/lang/String;

    iput-object v11, v5, Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;->A00:Ljava/lang/String;

    iput-boolean v12, v5, Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v10, LX/G4e;->A0A:LX/G4e;

    sget-object v9, LX/F3R;->A0d:LX/F5W;

    sget-object v7, LX/F3R;->A0a:LX/F5a;

    sget-object v8, LX/F3R;->A0c:LX/F5Y;

    sget-object v0, LX/F6f;->A02:Lkotlin/enums/EnumEntries;

    sget-object v6, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    invoke-static/range {v6 .. v12}, LX/F4J;->A02(Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/F5a;LX/F5Y;LX/F5W;LX/G4e;LX/mnA;Z)LX/F4r;

    move-result-object v2

    new-instance v1, LX/dgN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/dgN;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/dgN;->A01:Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xa1

    invoke-static {v4, v1, v2, v3, v0}, LX/F4S;->A01(Landroid/content/Context;LX/mgt;LX/mnI;LX/mnL;I)V

    goto :goto_5

    :cond_1f
    iget-object v0, p0, LX/lma;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/9a5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_21

    iget-object v5, p0, LX/lma;->A03:Ljava/lang/Object;

    check-cast v5, LX/Pp0;

    iget-object v0, v5, LX/Pp0;->A05:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v1, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    const-string v0, "CURRENT"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v2, v5, LX/Pp0;->A01:LX/mnL;

    iget-object v1, v5, LX/Pp0;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/Pp0;->A03:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0}, LX/533;->A04(Landroid/app/Activity;LX/mnL;Ljava/lang/String;Ljava/lang/String;)LX/llJ;

    move-result-object v0

    :goto_3
    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    :cond_20
    :goto_4
    iget-object v2, p0, LX/lma;->A00:Ljava/lang/Object;

    check-cast v2, LX/F7Z;

    const/16 v1, 0x11

    new-instance v0, LX/lry;

    invoke-direct {v0, v1, v3, v5}, LX/lry;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/F7Z;->ALW(LX/LEL;)V

    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_21
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
