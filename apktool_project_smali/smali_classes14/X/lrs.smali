.class public final LX/lrs;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4s6;I)V
    .locals 1

    iput p2, p0, LX/lrs;->$t:I

    iput-object p1, p0, LX/lrs;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/lrs;->$t:I

    .line 268435458
    iput-object p1, p0, LX/lrs;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    return-void
.end method

.method public static A00(LX/6iO;[Ljava/lang/Object;I)J
    .locals 1

    new-instance v0, LX/lrs;

    invoke-direct {v0, p0, p2}, LX/lrs;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, p1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Z;

    iget-wide v0, v0, LX/04Z;->A00:J

    return-wide v0
.end method

.method public static A01(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/lrs;

    invoke-direct {v0, p0, p2}, LX/lrs;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, p1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/lrs;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/lrs;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v3, v0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v3, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v2

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v3, LX/2LL;

    invoke-direct {v3}, LX/2LL;-><init>()V

    iget-object v1, p0, LX/lrs;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    const v0, 0x7f06008b

    invoke-static {v1, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/2LL;->A0D(I)V

    const v0, 0x7f0600ad

    invoke-static {v1, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    iget-object v2, v3, LX/9jr;->A00:LX/2AQ;

    iput v0, v2, LX/2AQ;->A09:I

    sget-object v0, LX/09B;->A01:LX/09B;

    invoke-virtual {v0}, LX/09B;->A06()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, v2, LX/2AQ;->A06:I

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v0, v1}, LX/9jr;->A09(J)V

    const/4 v0, 0x0

    iput v0, v2, LX/2AQ;->A03:F

    invoke-virtual {v3}, LX/9jr;->A00()LX/2AQ;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v4, LX/1zh;

    invoke-direct {v4}, LX/1zh;-><init>()V

    iget-object v1, p0, LX/lrs;->A00:Ljava/lang/Object;

    check-cast v1, LX/FTX;

    new-instance v5, LX/2LL;

    invoke-direct {v5}, LX/2LL;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, LX/9jr;->A01(F)V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {v5, v0}, LX/9jr;->A04(F)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/FTX;->A01:LX/OQO;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f040807

    invoke-static {v3, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/2LL;->A0D(I)V

    const v0, 0x7f040797

    invoke-static {v3, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, v5, LX/9jr;->A00:LX/2AQ;

    iput v0, v2, LX/2AQ;->A09:I

    const/4 v1, 0x0

    iput v1, v2, LX/2AQ;->A06:I

    const/4 v0, 0x0

    iput v0, v2, LX/2AQ;->A03:F

    iput-boolean v1, v2, LX/2AQ;->A0H:Z

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const-wide/16 v0, 0x2bc

    invoke-virtual {v5, v0, v1}, LX/9jr;->A09(J)V

    invoke-virtual {v5}, LX/9jr;->A00()LX/2AQ;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1zh;->A03(LX/2AQ;)V

    return-object v4

    :pswitch_3
    iget-object v0, p0, LX/lrs;->A00:Ljava/lang/Object;

    check-cast v0, LX/2HJ;

    iget v0, v0, LX/2HJ;->A00:F

    new-instance v2, LX/I9X;

    invoke-direct {v2}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v0, v2, LX/I9X;->A00:F

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, p0, LX/lrs;->A00:Ljava/lang/Object;

    check-cast v0, LX/2HJ;

    iget v0, v0, LX/2HJ;->A00:F

    new-instance v2, LX/I9U;

    invoke-direct {v2}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v0, v2, LX/I9U;->A00:F

    goto/16 :goto_4

    :pswitch_5
    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    iget-object v2, p0, LX/lrs;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    iget-object v3, v2, LX/6iO;->A06:LX/2nh;

    iget-object v1, v3, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f0407e7

    invoke-static {v1, v2, v0}, LX/mzG;->A01(Landroid/content/Context;LX/mzG;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v1

    iget-object v0, v3, LX/2nh;->A0E:LX/8jh;

    invoke-static {v4, v0, v1, v2}, LX/Asd;->A1F(Landroid/graphics/drawable/GradientDrawable;LX/8jh;J)V

    return-object v4

    :pswitch_6
    iget-object v3, p0, LX/lrs;->A00:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    sget-object v0, LX/D4g;->A0F:LX/03Z;

    const v0, 0x7f070016

    invoke-static {v3, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    invoke-interface {v3}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/Asd;->A0w(LX/8jh;J)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v3, p0, LX/lrs;->A00:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    sget-object v0, LX/D4g;->A0F:LX/03Z;

    const v0, 0x7f070091

    invoke-static {v3, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    invoke-interface {v3}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/Asd;->A0w(LX/8jh;J)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v2, p0, LX/lrs;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/mzG;->A03(LX/mzG;J)I

    move-result v0

    int-to-float v2, v0

    const/4 v1, 0x3

    new-instance v0, LX/P0q;

    invoke-direct {v0, v2, v1}, LX/P0q;-><init>(FI)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/lrs;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v3, v0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v3, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/9a5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Si;->A00(Landroid/view/View;)LX/0Vh;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, v0, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0, v1}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    iget v2, v0, LX/0Oa;->A00:I

    sget-wide v0, LX/Q9y;->A02:J

    invoke-static {v3, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2}, LX/838;->A0B(I)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v0

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/lrs;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    sget-object v0, LX/Yd2;->A06:LX/Syt;

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v2, v0, v1}, LX/Atd;->A06(LX/6iO;D)I

    move-result v0

    int-to-float v0, v0

    new-instance v2, LX/I9T;

    invoke-direct {v2}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v0, v2, LX/I9T;->A00:F

    goto/16 :goto_4

    :pswitch_b
    iget-object v1, p0, LX/lrs;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    sget-object v0, LX/Syf;->A0T:LX/Syf;

    invoke-static {v1, v0}, LX/ZQi;->A07(LX/ncA;LX/Syf;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v2, p0, LX/lrs;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/mzG;->A03(LX/mzG;J)I

    move-result v0

    int-to-float v1, v0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/I9w;

    invoke-direct {v2}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v1, v2, LX/I9w;->A00:F

    iput-object v0, v2, LX/I9w;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :pswitch_d
    iget-object v2, p0, LX/lrs;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    const-wide/high16 v0, 0x403a000000000000L    # 26.0

    invoke-static {v2, v0, v1}, LX/Atd;->A06(LX/6iO;D)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v2, p0, LX/lrs;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v2, v0, v1}, LX/Atd;->A06(LX/6iO;D)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v2, p0, LX/lrs;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v0, v1}, LX/Atd;->A06(LX/6iO;D)I

    move-result v1

    new-instance v0, LX/IM5;

    invoke-direct {v0, v1}, LX/IM5;-><init>(I)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/lrs;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v3, v0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v3, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v2

    const-wide/high16 v0, 0x404f000000000000L    # 62.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, LX/844;->A0D()J

    move-result-wide v5

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    iget-object v4, p0, LX/lrs;->A00:Ljava/lang/Object;

    check-cast v4, LX/6iO;

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v3

    invoke-static {v5, v6}, LX/255;->A0s(J)LX/04Z;

    move-result-object v2

    invoke-static {v5, v6}, LX/255;->A0s(J)LX/04Z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, LX/VFx;->A00(LX/ncA;LX/04Z;LX/04Z;LX/04Z;LX/04Z;)LX/JG4;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/lrs;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v3, v0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v3, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/955;->A01(LX/2nh;J)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v2, p0, LX/lrs;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v0}, LX/VFx;->A00(LX/ncA;LX/04Z;LX/04Z;LX/04Z;LX/04Z;)LX/JG4;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, LX/844;->A0D()J

    move-result-wide v5

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    iget-object v4, p0, LX/lrs;->A00:Ljava/lang/Object;

    check-cast v4, LX/6iO;

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v3

    invoke-static {v5, v6}, LX/255;->A0s(J)LX/04Z;

    move-result-object v2

    invoke-static {v5, v6}, LX/255;->A0s(J)LX/04Z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, LX/VFx;->A00(LX/ncA;LX/04Z;LX/04Z;LX/04Z;LX/04Z;)LX/JG4;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/lrs;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    sget-object v0, LX/Syf;->A1A:LX/Syf;

    invoke-static {v1, v0}, LX/ZQi;->A07(LX/ncA;LX/Syf;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v2, p0, LX/lrs;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v0, v1}, LX/Atd;->A06(LX/6iO;D)I

    move-result v0

    int-to-float v0, v0

    new-instance v2, LX/I8v;

    invoke-direct {v2}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v0, v2, LX/I8v;->A00:F

    goto/16 :goto_4

    :pswitch_17
    iget-object v0, p0, LX/lrs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/9a5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Si;->A00(Landroid/view/View;)LX/0Vh;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    iget-object v0, v0, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0, v1}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    iget v0, v0, LX/0Oa;->A00:I

    invoke-static {v0}, LX/838;->A0B(I)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v0

    goto :goto_1

    :pswitch_18
    iget-object v2, p0, LX/lrs;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v2, v0, v1}, LX/Atd;->A06(LX/6iO;D)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v3, p0, LX/lrs;->A00:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    invoke-static {v3}, LX/F8X;->A00(LX/ncA;)LX/mkN;

    move-result-object v6

    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/FWf;->A02(LX/mkN;Ljava/lang/Integer;)I

    move-result v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v6, v1}, LX/FWf;->A04(LX/mkN;Ljava/lang/Object;)LX/mvn;

    move-result-object v0

    invoke-interface {v0, v1}, LX/mvn;->AwX(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/255;->A0C(I)J

    move-result-wide v1

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0E:LX/8jh;

    invoke-static {v0, v1, v2}, LX/955;->A02(LX/8jh;J)F

    move-result v4

    invoke-static {v0, v1, v2}, LX/955;->A02(LX/8jh;J)F

    move-result v3

    sget-object v0, LX/RE6;->A2P:LX/RE6;

    invoke-static {v0, v6}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v2

    sget-object v0, LX/RE6;->A0m:LX/RE6;

    invoke-static {v0, v6}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v0

    new-instance v1, LX/ReV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/ReV;->A00:F

    iput v3, v1, LX/ReV;->A01:F

    iput v2, v1, LX/ReV;->A03:I

    iput v0, v1, LX/ReV;->A02:I

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/UPN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/UPN;->A00:LX/TMk;

    goto/16 :goto_4

    :cond_3
    sget-object v1, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v6, v1}, LX/FWf;->A04(LX/mkN;Ljava/lang/Object;)LX/mvn;

    move-result-object v0

    invoke-interface {v0, v1}, LX/mvn;->AGd(Ljava/lang/Integer;)LX/FXC;

    move-result-object v5

    invoke-static {v2}, LX/255;->A0C(I)J

    move-result-wide v1

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    iget-object v4, v0, LX/2nh;->A0E:LX/8jh;

    invoke-static {v4, v1, v2}, LX/955;->A02(LX/8jh;J)F

    move-result v3

    iget-object v0, v5, LX/FXC;->A01:Ljava/lang/Object;

    check-cast v0, LX/RE6;

    invoke-static {v0, v6}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v2

    iget v0, v5, LX/FXC;->A00:F

    float-to-double v0, v0

    invoke-static {v4, v0, v1}, LX/Asd;->A0A(LX/8jh;D)I

    move-result v0

    int-to-float v0, v0

    new-instance v1, LX/ReI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/ReI;->A01:F

    iput v2, v1, LX/ReI;->A02:I

    iput v0, v1, LX/ReI;->A00:F

    goto :goto_2

    :pswitch_1a
    iget-object v2, p0, LX/lrs;->A00:Ljava/lang/Object;

    check-cast v2, LX/mkN;

    sget-object v1, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/FWf;->A04(LX/mkN;Ljava/lang/Object;)LX/mvn;

    move-result-object v0

    invoke-interface {v0, v1}, LX/mvn;->AGd(Ljava/lang/Integer;)LX/FXC;

    move-result-object v0

    iget-object v0, v0, LX/FXC;->A01:Ljava/lang/Object;

    check-cast v0, LX/RE6;

    invoke-static {v0, v2}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/lrs;->A00:Ljava/lang/Object;

    check-cast v0, LX/TIv;

    iget-object v0, v0, LX/TIv;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    float-to-double v2, v0

    const-wide v0, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v2, p0, LX/lrs;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v2, v0, v1}, LX/Atd;->A06(LX/6iO;D)I

    move-result v1

    const/4 v0, 0x1

    goto :goto_3

    :pswitch_1d
    iget-object v2, p0, LX/lrs;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v2, v0, v1}, LX/Atd;->A06(LX/6iO;D)I

    move-result v1

    const/4 v0, 0x0

    :goto_3
    new-instance v2, LX/I9f;

    invoke-direct {v2}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v1, v2, LX/I9f;->A00:I

    iput-boolean v0, v2, LX/I9f;->A01:Z

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_15
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
