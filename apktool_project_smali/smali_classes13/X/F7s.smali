.class public final LX/F7s;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/res/Resources;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Qh5;

.field public A05:LX/J2J;

.field public A06:LX/UHi;

.field public A07:Lcom/instagram/creation/riff/data/RiffCutoutRepository;

.field public A08:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

.field public A09:LX/HvE;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/Djm;

.field public A0C:LX/LEo;

.field public A0D:LX/Nve;

.field public A0E:LX/mWj;


# direct methods
.method public static final A00(LX/F7s;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v4, 0x15

    instance-of v0, p1, LX/ZA5;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/ZA5;

    iget v0, v2, LX/ZA5;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/ZA5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/ZA5;->A00:I

    :goto_0
    iget-object v6, v2, LX/ZA5;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v2, LX/ZA5;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_b

    if-eq v1, v4, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/ZA5;

    invoke-direct {v2, p0, p1, v4}, LX/ZA5;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/F7s;->A0C:LX/LEo;

    :cond_2
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/L6P;

    const/4 v6, 0x0

    iget-object v0, v1, LX/L6P;->A01:LX/JU4;

    invoke-static {v0, v1, v7, v8, v5}, LX/F7s;->A01(LX/JU4;LX/L6P;Ljava/lang/Object;LX/LEo;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/F7s;->A09:LX/HvE;

    iget-boolean v0, v0, LX/HvE;->A03:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/F7s;->A07:Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/F7s;->A06:LX/UHi;

    iget-object v0, v0, LX/UHi;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/L66;

    iget-object v0, p0, LX/F7s;->A05:LX/J2J;

    iput-object p0, v2, LX/ZA5;->A01:Ljava/lang/Object;

    iput-object v8, v2, LX/ZA5;->A02:Ljava/lang/Object;

    iput v5, v2, LX/ZA5;->A00:I

    invoke-virtual {v1, v6, v0, v8, v2}, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A02(Landroid/graphics/Bitmap;LX/J2J;LX/L66;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_c

    return-object v3

    :cond_3
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v7, LX/Vav;

    invoke-direct {v7, v0}, LX/Vav;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v7}, LX/Vav;->A01()V

    iget-object v0, p0, LX/F7s;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/Vav;->A02(Ljava/lang/String;)V

    const/16 v1, 0xd

    new-instance v0, LX/mAb;

    invoke-direct {v0, v1, v7, v5}, LX/mAb;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v7, v0}, LX/Vav;->A00(LX/Vav;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/F7s;->A06:LX/UHi;

    iget-object v0, v0, LX/UHi;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/L66;

    iget-object v1, p0, LX/F7s;->A04:LX/Qh5;

    iget-object v0, p0, LX/F7s;->A05:LX/J2J;

    invoke-static {p0, v7, v8, v2, v4}, LX/ZA5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZA5;I)V

    invoke-virtual {v1, v0, v8, v2}, LX/Qh5;->A00(LX/J2J;LX/L66;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5

    return-object v3

    :cond_4
    iget-object v8, v2, LX/ZA5;->A03:Ljava/lang/Object;

    check-cast v8, LX/L66;

    iget-object v7, v2, LX/ZA5;->A02:Ljava/lang/Object;

    check-cast v7, LX/Vav;

    iget-object p0, v2, LX/ZA5;->A01:Ljava/lang/Object;

    check-cast p0, LX/F7s;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/DmJ;

    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_7

    const/16 v0, 0x62

    invoke-static {v7, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    invoke-static {v7, v0}, LX/Vav;->A00(LX/Vav;Lkotlin/jvm/functions/Function1;)V

    iget-object v7, p0, LX/F7s;->A0C:LX/LEo;

    :cond_6
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/L6P;

    iget-object v0, p0, LX/F7s;->A05:LX/J2J;

    iget-object v3, v0, LX/J2J;->A00:Ljava/lang/String;

    move-object v0, v6

    check-cast v0, LX/0QW;

    iget-object v2, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/JU4;

    invoke-direct {v1, v8, v0, v3, v2}, LX/JU4;-><init>(LX/L66;LX/TnM;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v4, v5, v7, v0}, LX/F7s;->A01(LX/JU4;LX/L6P;Ljava/lang/Object;LX/LEo;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_2

    :cond_7
    instance-of v0, v6, LX/4pI;

    if-eqz v0, :cond_f

    iget-object v4, p0, LX/F7s;->A0C:LX/LEo;

    :cond_8
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/L6P;

    const/4 v5, 0x0

    const/4 v1, 0x0

    iget-object v0, v2, LX/L6P;->A01:LX/JU4;

    invoke-static {v0, v2, v3, v4, v1}, LX/F7s;->A01(LX/JU4;LX/L6P;Ljava/lang/Object;LX/LEo;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "Failed to run quick preview"

    invoke-virtual {v7, v1}, LX/Vav;->A03(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    instance-of v0, v6, LX/4pI;

    if-eqz v0, :cond_e

    iget-object v4, p0, LX/F7s;->A0C:LX/LEo;

    :cond_a
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/L6P;

    const/4 v5, 0x0

    const/4 v1, 0x0

    iget-object v0, v2, LX/L6P;->A01:LX/JU4;

    invoke-static {v0, v2, v3, v4, v1}, LX/F7s;->A01(LX/JU4;LX/L6P;Ljava/lang/Object;LX/LEo;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "Failed to run quick preview"

    :goto_1
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const-string v0, "Sam2ImageCutoutViewModel"

    invoke-static {v0, v1, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/26c;

    invoke-direct {v0, v3, p0, v5, v1}, LX/26c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_2

    :cond_b
    iget-object v8, v2, LX/ZA5;->A02:Ljava/lang/Object;

    check-cast v8, LX/L66;

    iget-object p0, v2, LX/ZA5;->A01:Ljava/lang/Object;

    check-cast p0, LX/F7s;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, LX/DmJ;

    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_9

    iget-object v7, p0, LX/F7s;->A0C:LX/LEo;

    :cond_d
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/L6P;

    iget-object v0, p0, LX/F7s;->A05:LX/J2J;

    iget-object v3, v0, LX/J2J;->A00:Ljava/lang/String;

    move-object v0, v6

    check-cast v0, LX/0QW;

    iget-object v2, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/TnM;

    const-string v0, ""

    new-instance v1, LX/JU4;

    invoke-direct {v1, v8, v2, v3, v0}, LX/JU4;-><init>(LX/L66;LX/TnM;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v4, v5, v7, v0}, LX/F7s;->A01(LX/JU4;LX/L6P;Ljava/lang/Object;LX/LEo;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_2
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/JU4;LX/L6P;Ljava/lang/Object;LX/LEo;Z)Z
    .locals 2

    iget-object v1, p1, LX/L6P;->A02:LX/Pl5;

    iget-object v0, p1, LX/L6P;->A00:LX/hbn;

    invoke-static {v0, p0, v1, p4}, LX/L6P;->A00(LX/hbn;LX/JU4;LX/Pl5;Z)LX/L6P;

    move-result-object v0

    invoke-interface {p3, p2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0m(LX/igO;)Ljava/lang/Object;
    .locals 17

    const/16 v5, 0x25

    move-object/from16 v6, p1

    instance-of v0, v6, LX/CQE;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v1, v6

    check-cast v1, LX/CQE;

    iget v0, v1, LX/CQE;->$t:I

    if-ne v0, v5, :cond_0

    iget v4, v1, LX/CQE;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_0

    sub-int/2addr v4, v2

    iput v4, v1, LX/CQE;->A00:I

    :goto_0
    iget-object v4, v1, LX/CQE;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v7, v1, LX/CQE;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    if-eq v7, v5, :cond_7

    if-eq v7, v6, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3, v6, v5}, LX/CQE;->A01(Ljava/lang/Object;LX/igO;I)LX/CQE;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v5, v1, LX/CQE;->A01:Ljava/lang/Object;

    check-cast v5, LX/0ev;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/F7s;->A0C:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L6P;

    iget-object v0, v0, LX/L6P;->A01:LX/JU4;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/JU4;->A02:Ljava/lang/String;

    move-object v12, v4

    iget-object v0, v0, LX/JU4;->A01:LX/TnM;

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/TnM;->A01:Landroid/graphics/Bitmap;

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    if-eqz v7, :cond_6

    iget-object v6, v3, LX/F7s;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/F7s;->A09:LX/HvE;

    iget-object v8, v0, LX/HvE;->A01:Ljava/lang/String;

    iget-boolean v11, v0, LX/HvE;->A02:Z

    iget v10, v0, LX/HvE;->A00:I

    iput-object v3, v1, LX/CQE;->A01:Ljava/lang/Object;

    iput v5, v1, LX/CQE;->A00:I

    sget-object v4, LX/1xu;->A00:LX/1xu;

    const v0, 0xf08336

    invoke-virtual {v4, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    new-instance v5, LX/2T1;

    invoke-direct/range {v5 .. v11}, LX/2T1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v1, v0, v5}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_9

    move-object v5, v3

    goto :goto_3

    :cond_4
    move-object v7, v9

    goto :goto_1

    :cond_5
    move-object v12, v9

    :cond_6
    iget-object v11, v3, LX/F7s;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/F7s;->A09:LX/HvE;

    iget-object v13, v0, LX/HvE;->A01:Ljava/lang/String;

    iget-boolean v5, v0, LX/HvE;->A02:Z

    iget v15, v0, LX/HvE;->A00:I

    iput-object v3, v1, LX/CQE;->A01:Ljava/lang/Object;

    iput v6, v1, LX/CQE;->A00:I

    sget-object v4, LX/1xu;->A00:LX/1xu;

    const v0, 0xf08336

    invoke-virtual {v4, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    new-instance v10, LX/Zb2;

    move-object v14, v9

    move/from16 v16, v5

    invoke-direct/range {v10 .. v16}, LX/Zb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v1, v0, v10}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_9

    move-object v5, v3

    :goto_2
    check-cast v4, LX/HNW;

    goto :goto_4

    :cond_7
    iget-object v5, v1, LX/CQE;->A01:Ljava/lang/Object;

    check-cast v5, LX/0ev;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v4, LX/HNW;

    :goto_4
    iget-object v1, v4, LX/HNW;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const-string v0, "Sam2ImageCutoutViewModel"

    invoke-static {v0, v1, v9}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/26c;

    invoke-direct {v0, v3, v5, v9, v1}, LX/26c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-object v9

    :cond_8
    iget-object v9, v4, LX/HNW;->A00:Ljava/io/File;

    return-object v9

    :cond_9
    return-object v2
.end method

.method public final A0n()V
    .locals 2

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {p0, v1, v0}, LX/C4s;->A03(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final A0o()V
    .locals 2

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {p0, v1, v0}, LX/C4s;->A03(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final A0p(Landroid/graphics/PointF;)V
    .locals 5

    iget-object v0, p0, LX/F7s;->A0C:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L6P;

    iget-object v0, v0, LX/L6P;->A02:LX/Pl5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v2, p0, LX/F7s;->A06:LX/UHi;

    const/16 v0, 0xc

    new-instance v1, LX/Zvt;

    invoke-direct {v1, v0, v3, p1}, LX/Zvt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/UHi;->A03(Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {p0, v1, v0}, LX/C4s;->A03(Ljava/lang/Object;LX/jAX;I)V

    :cond_2
    return-void
.end method

.method public final A0q(LX/Pl5;Z)V
    .locals 5

    iget-object v4, p0, LX/F7s;->A0C:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/L6P;

    iget-object v2, v0, LX/L6P;->A01:LX/JU4;

    iget-boolean v1, v0, LX/L6P;->A03:Z

    iget-object v0, v0, LX/L6P;->A00:LX/hbn;

    invoke-static {v0, v2, p1, v1}, LX/L6P;->A00(LX/hbn;LX/JU4;LX/Pl5;Z)LX/L6P;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {p0, p1, v1, v0}, LX/C6A;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_1
    return-void
.end method
