.class public final LX/XjJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iwl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/XjJ;->$t:I

    iput-object p3, p0, LX/XjJ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/XjJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LX/XjJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, LX/ArF;->A0H(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, LX/E8u;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/E8u;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v2}, LX/E8u;->getTrimHandleWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/XjJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Of5;

    iget-object v0, v0, LX/Of5;->A08:Landroid/content/Context;

    invoke-static {v0, v1}, LX/Vkq;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final synthetic EEg()V
    .locals 3

    iget v0, p0, LX/XjJ;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/XjJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/YbN;

    iget-object v2, v0, LX/YbN;->A0D:LX/iAO;

    const/4 v0, 0x0

    new-instance v1, LX/A33;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/A33;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/iAO;->EL5(LX/KML;)V

    :cond_0
    return-void
.end method

.method public final EXg(I)V
    .locals 8

    iget v0, p0, LX/XjJ;->$t:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/XjJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/Of5;

    iget-object v0, v2, LX/Of5;->A0N:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/Of5;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/Of5;->A0T:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-ne p1, v4, :cond_0

    :goto_0
    add-int/lit8 v0, p1, -0x2

    div-int/lit8 v3, v0, 0x2

    iget-object v1, v2, LX/Of5;->A0I:LX/PFK;

    iget v0, v2, LX/Of5;->A01:I

    invoke-virtual {v1, v0, v3}, LX/PFK;->A13(II)LX/Md4;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/Md4;->A0C:LX/QBa;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/Md4;->A08:LX/K6J;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/K6J;->A00:LX/Dgv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {v0}, LX/Dgv;->BgA()Z

    move-result v6

    invoke-interface {v0}, LX/Dgv;->Be0()I

    move-result v5

    invoke-interface {v0}, LX/Dgv;->Cvg()I

    move-result v4

    sub-int/2addr v5, v4

    instance-of v0, v7, LX/BfX;

    if-eqz v0, :cond_2

    move-object v0, v7

    check-cast v0, LX/BfX;

    invoke-static {v0}, LX/BfX;->A0H(LX/BfX;)LX/A73;

    move-result-object v0

    iget-boolean v0, v0, LX/A73;->A0R:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Of5;->A0H:LX/EYB;

    iget-object v0, v0, LX/EYB;->A0O:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FeE()V

    iget-object v2, v2, LX/Of5;->A0R:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/MV3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/MV3;->A02:Landroid/graphics/drawable/Drawable;

    iput-boolean v6, v1, LX/MV3;->A03:Z

    iput v5, v1, LX/MV3;->A00:I

    iput v4, v1, LX/MV3;->A01:I

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v0, v7, LX/8M5;

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, LX/8M5;

    invoke-virtual {v0}, LX/8M5;->A03()LX/L6r;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Of5;->A0H:LX/EYB;

    iget-object v0, v0, LX/EYB;->A0O:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FeE()V

    iget-object v3, v2, LX/Of5;->A0R:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/L6r;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, v1, LX/L6r;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/MVJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/MVJ;->A03:Landroid/graphics/drawable/Drawable;

    iput-boolean v6, v1, LX/MVJ;->A05:Z

    iput v5, v1, LX/MVJ;->A00:I

    iput v4, v1, LX/MVJ;->A01:I

    iput-object v2, v1, LX/MVJ;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/MVJ;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    instance-of v0, v7, LX/3l7;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Of5;->A0H:LX/EYB;

    iget-object v0, v0, LX/EYB;->A0O:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FeE()V

    iget-object v2, v2, LX/Of5;->A0R:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/MV4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/MV4;->A02:Landroid/graphics/drawable/Drawable;

    iput-boolean v6, v1, LX/MV4;->A03:Z

    iput v5, v1, LX/MV4;->A00:I

    iput v4, v1, LX/MV4;->A01:I

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_0

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_0
.end method

.method public final FE2()V
    .locals 0

    return-void
.end method

.method public final synthetic FRF(I)V
    .locals 3

    iget v0, p0, LX/XjJ;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/XjJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/YbN;

    iget-object v0, v2, LX/YbN;->A0M:LX/YbJ;

    invoke-virtual {v0}, LX/YbJ;->A05()V

    iget-object v1, v2, LX/YbN;->A0I:LX/Glj;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/WNz;->A06(LX/Glj;Z)V

    div-int/lit8 v1, p1, 0x2

    iget-object v0, v2, LX/YbN;->A0E:LX/FQu;

    invoke-virtual {v0, v1}, LX/FQu;->A0Z(I)V

    :cond_0
    return-void
.end method

.method public final FRI(Landroid/view/MotionEvent;I)V
    .locals 14

    iget v0, p0, LX/XjJ;->$t:I

    move/from16 v4, p2

    if-eqz v0, :cond_5

    div-int/lit8 v3, p2, 0x2

    iget-object v4, p0, LX/XjJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/YbN;

    iget-object v1, v4, LX/YbN;->A0H:LX/Ez1;

    iget-object v0, v1, LX/Ez1;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/YbN;->A0E:LX/FQu;

    iget-object v0, v0, LX/FQu;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/OZK;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Ez1;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->ClO()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2G3;->A03(Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v4, LX/YbN;->A0W:Z

    if-nez v0, :cond_0

    iget-object v2, v4, LX/YbN;->A0I:LX/Glj;

    invoke-virtual {v2}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/Glq;

    if-eqz v0, :cond_3

    check-cast v1, LX/Glq;

    iget-boolean v0, v1, LX/Glq;->A00:Z

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    new-instance v0, LX/OWa;

    invoke-direct {v0, v3, v1}, LX/OWa;-><init>(IZ)V

    invoke-virtual {v2, v0}, LX/Glj;->A0s(LX/WNz;)V

    iget-object v0, v4, LX/YbN;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v0

    invoke-virtual {v0}, LX/6iv;->A0a()V

    return-void

    :cond_3
    instance-of v0, v1, LX/OWa;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/172;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    new-instance v1, LX/172;

    invoke-direct {v1, v3, v0}, LX/172;-><init>(IZ)V

    :goto_0
    invoke-virtual {v2, v1}, LX/Glj;->A0s(LX/WNz;)V

    return-void

    :cond_4
    instance-of v0, v1, LX/173;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/Glq;

    invoke-direct {v1, v0}, LX/Glq;-><init>(Z)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    iget-object v3, p0, LX/XjJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/Of5;

    invoke-virtual {v3}, LX/Of5;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/Of5;->A0F:LX/Glj;

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v6

    instance-of v0, v6, LX/OXc;

    iget-boolean v5, v3, LX/Of5;->A0T:Z

    if-eqz v0, :cond_7

    if-eqz v5, :cond_6

    if-ne v4, v2, :cond_0

    iget v2, v3, LX/Of5;->A01:I

    :goto_1
    iget-object v1, v3, LX/Of5;->A0I:LX/PFK;

    iget v0, v3, LX/Of5;->A01:I

    invoke-virtual {v1, v0, v2, v5}, LX/PFK;->A1F(IIZ)V

    return-void

    :cond_6
    if-eqz p2, :cond_0

    rem-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_0

    add-int/lit8 v0, p2, -0x2

    div-int/lit8 v2, v0, 0x2

    goto :goto_1

    :cond_7
    if-eqz v5, :cond_b

    if-ne v4, v2, :cond_10

    :goto_2
    const/4 v7, 0x0

    iget-object v0, v3, LX/Of5;->A0K:LX/FR8;

    iget-boolean v0, v0, LX/FR8;->A0K:Z

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/WNz;->A0A()Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v6, LX/ipO;

    if-eqz v0, :cond_a

    iget-object v8, v3, LX/Of5;->A0I:LX/PFK;

    iget v1, v3, LX/Of5;->A01:I

    invoke-virtual {p0, p1}, LX/XjJ;->A00(Landroid/view/MotionEvent;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v1, v4}, LX/PFK;->A14(Ljava/lang/Integer;II)LX/juM;

    move-result-object v8

    if-nez v8, :cond_8

    iget-object v0, v3, LX/Of5;->A0E:LX/FL8;

    invoke-virtual {v0}, LX/FL8;->Ev8()V

    :cond_8
    instance-of v0, v6, LX/OVq;

    if-eqz v0, :cond_9

    move-object v0, v6

    check-cast v0, LX/OVq;

    iget-object v0, v0, LX/OVq;->A00:LX/haU;

    instance-of v0, v0, LX/MZP;

    if-eqz v0, :cond_9

    instance-of v0, v8, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_a

    check-cast v8, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v8, :cond_a

    iget-object v1, v3, LX/Of5;->A0E:LX/FL8;

    iget v0, v8, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A00:F

    invoke-virtual {v1, v7, v0}, LX/FL8;->FJV(ZF)V

    :cond_9
    :goto_3
    instance-of v0, v6, LX/OXC;

    if-nez v0, :cond_c

    return-void

    :cond_a
    iget-object v0, v3, LX/Of5;->A0E:LX/FL8;

    invoke-virtual {v0}, LX/FL8;->Ev8()V

    goto :goto_3

    :cond_b
    if-eqz p2, :cond_10

    rem-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_10

    goto :goto_2

    :cond_c
    if-eqz v5, :cond_11

    iget-object v4, v3, LX/Of5;->A0I:LX/PFK;

    iget v5, v3, LX/Of5;->A01:I

    iget-object v0, v4, LX/PFK;->A06:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/OXc;

    const/4 v3, -0x1

    if-eqz v0, :cond_d

    invoke-virtual {v4, v3, v5, v2}, LX/PFK;->A1F(IIZ)V

    return-void

    :cond_d
    iget-object v7, v4, LX/EXg;->A03:LX/WcI;

    iget-object v2, v7, LX/WcI;->A0A:LX/1rm;

    iget v1, v7, LX/WcI;->A01:I

    invoke-virtual {v7, v5}, LX/WcI;->A0G(I)LX/Md2;

    move-result-object v0

    iget-boolean v6, v0, LX/Md2;->A05:Z

    if-nez v6, :cond_e

    iget-object v0, v4, LX/EXg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v8

    sget-object v9, LX/3DT;->A0K:LX/3DT;

    const/4 v10, 0x0

    const-string v12, "TIMELINE_ELEMENT_SELECT"

    const-string v13, "STICKER"

    move-object v11, v10

    invoke-virtual/range {v8 .. v13}, LX/6hi;->A14(LX/3DT;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v7, v5}, LX/WcI;->A0i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {v7, v5, v0}, LX/WcI;->A0f(IZ)V

    invoke-virtual {v4, v5}, LX/PFK;->A1C(I)V

    sget-object v0, LX/WcI;->A0G:LX/1rm;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v2}, LX/89P;->A0G(LX/1rm;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/EXg;->A0x(I)V

    return-void

    :cond_f
    if-eq v1, v3, :cond_0

    if-eq v1, v5, :cond_0

    invoke-virtual {v4, v1}, LX/PFK;->A1C(I)V

    return-void

    :cond_10
    instance-of v0, v6, LX/172;

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/WNz;->A0A()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/Of5;->A0E:LX/FL8;

    invoke-virtual {v0}, LX/FL8;->Ev8()V

    return-void

    :cond_11
    invoke-static {v3}, LX/Of5;->A09(LX/Of5;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/Of5;->A0I:LX/PFK;

    invoke-virtual {v0}, LX/PFK;->A19()V

    return-void

    :cond_12
    iget-object v2, v3, LX/Of5;->A0I:LX/PFK;

    iget v1, v3, LX/Of5;->A01:I

    invoke-virtual {p0, p1}, LX/XjJ;->A00(Landroid/view/MotionEvent;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v4}, LX/PFK;->A14(Ljava/lang/Integer;II)LX/juM;

    return-void

    :cond_13
    invoke-static {v1}, LX/WNz;->A02(LX/Glj;)V

    return-void
.end method

.method public final FSI()V
    .locals 3

    iget v0, p0, LX/XjJ;->$t:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/XjJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/Of5;

    invoke-virtual {v2}, LX/Of5;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Of5;->A0F:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/179;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/Of5;->A0I:LX/PFK;

    invoke-virtual {v0}, LX/PFK;->A1A()V

    :goto_0
    iget-object v1, v2, LX/Of5;->A0K:LX/FR8;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FR8;->A0K:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/Of5;->A0I:LX/PFK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/PFK;->A1L(Z)V

    goto :goto_0
.end method

.method public final synthetic FSL(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FTk(I)V
    .locals 6

    iget v0, p0, LX/XjJ;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/XjJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v5, p0, LX/XjJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/YbN;

    instance-of v0, v1, LX/8X0;

    if-eqz v0, :cond_1

    check-cast v1, LX/8X0;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/8X0;->A03:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget-object v0, v5, LX/YbN;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    invoke-virtual {v1}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/6cb;->A0E:LX/6hi;

    sget-object v2, LX/3DT;->A0K:LX/3DT;

    iget-object v0, v3, LX/BWH;->A05:LX/6cm;

    iget-boolean v1, v0, LX/6cm;->A0c:Z

    const-string v0, "TIMELINE_TRANSITION_ADD"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/6hi;->A1A(LX/3DT;Ljava/lang/String;ZZ)V

    :cond_0
    iget-object v2, v5, LX/YbN;->A0I:LX/Glj;

    new-instance v1, LX/173;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/173;->A00:I

    const-string v0, "TransitionSelector"

    iput-object v0, v1, LX/173;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Glj;->A0s(LX/WNz;)V

    :cond_1
    return-void
.end method

.method public final GOe(I)Z
    .locals 1

    iget v0, p0, LX/XjJ;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
