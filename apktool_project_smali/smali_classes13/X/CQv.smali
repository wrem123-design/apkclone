.class public final LX/CQv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iwl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CQv;->$t:I

    iput-object p1, p0, LX/CQv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EEg()V
    .locals 0

    return-void
.end method

.method public final synthetic EXg(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FE2()V
    .locals 3

    iget v1, p0, LX/CQv;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/CQv;->A00:Ljava/lang/Object;

    check-cast v2, LX/Of3;

    invoke-virtual {v2}, LX/WAi;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Of3;->A05:Landroid/os/Handler;

    iget-object v0, v2, LX/Of3;->A0T:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final synthetic FRF(I)V
    .locals 0

    return-void
.end method

.method public final FRI(Landroid/view/MotionEvent;I)V
    .locals 22

    move-object/from16 v4, p0

    iget v1, v4, LX/CQv;->$t:I

    move/from16 v2, p2

    if-eqz v1, :cond_2d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1e

    const/4 v3, 0x1

    iget-object v7, v4, LX/CQv;->A00:Ljava/lang/Object;

    check-cast v7, LX/Of3;

    iget-object v10, v7, LX/Of3;->A0H:LX/Glj;

    invoke-virtual {v10}, LX/Glj;->A0n()LX/WNz;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v5, LX/193;

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/ViI;->A00(LX/WNz;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x0

    check-cast v5, LX/193;

    if-eqz v5, :cond_0

    iget v0, v5, LX/193;->A00:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1b

    sget-object v4, LX/Py9;->A02:LX/Py9;

    :cond_0
    :goto_0
    sget-object v0, LX/Py9;->A02:LX/Py9;

    if-eq v4, v0, :cond_1

    iget-object v1, v7, LX/Of3;->A0I:LX/EYB;

    iget-object v0, v1, LX/EYB;->A0J:LX/PFI;

    invoke-virtual {v0}, LX/EXg;->A0u()V

    iget-object v0, v1, LX/EYB;->A0K:LX/PFI;

    invoke-virtual {v0}, LX/EXg;->A0u()V

    iget-object v0, v1, LX/EYB;->A0M:LX/EXf;

    iget-object v0, v0, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0}, LX/EXg;->A0u()V

    :cond_1
    iget-object v0, v7, LX/Of3;->A0G:LX/FL8;

    invoke-virtual {v0}, LX/FL8;->Ev7()V

    :cond_2
    invoke-virtual {v7}, LX/Of3;->A0c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/Of3;->A0N:LX/FRI;

    iget-object v0, v0, LX/FRI;->A0A:Ljava/util/List;

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v9, p1

    if-eqz v0, :cond_5

    instance-of v0, v0, LX/OZE;

    if-ne v0, v3, :cond_5

    iget-object v0, v7, LX/Of3;->A0H:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/OXY;

    if-eqz v0, :cond_4

    check-cast v1, LX/OXY;

    invoke-virtual {v1}, LX/OXY;->A0F()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/Of3;->A0G:LX/FL8;

    :goto_1
    invoke-virtual {v0}, LX/FL8;->Ev8()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v7, LX/Of3;->A0N:LX/FRI;

    iget-object v0, v0, LX/FRI;->A0A:Ljava/util/List;

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/OZE;

    if-eqz v0, :cond_3

    check-cast v2, LX/OZE;

    if-eqz v2, :cond_3

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/OZE;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/16 v1, 0x34

    new-instance v0, LX/lsn;

    invoke-direct {v0, v7, v1}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v7, v0}, LX/Of3;->A01(Landroid/view/MotionEvent;LX/Of3;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    div-int/lit8 v0, p2, 0x2

    add-int/lit8 v5, v0, -0x1

    iget-object v4, v7, LX/Of3;->A08:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0Y:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v4, v1, v0}, LX/BTU;->A01(Ljava/lang/Object;LX/jAX;I)V

    :cond_6
    iget-object v0, v7, LX/Of3;->A0N:LX/FRI;

    iget-object v0, v0, LX/FRI;->A0A:Ljava/util/List;

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v0, v0, LX/OZH;

    if-eqz v0, :cond_8

    const/16 v1, 0x33

    new-instance v0, LX/BXb;

    invoke-direct {v0, v7, v5, v1}, LX/BXb;-><init>(Ljava/lang/Object;II)V

    invoke-static {v9, v7, v0}, LX/Of3;->A01(Landroid/view/MotionEvent;LX/Of3;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v7, LX/Of3;->A0H:LX/Glj;

    :cond_7
    :goto_2
    new-instance v0, LX/19S;

    invoke-direct {v0, v3}, LX/19S;-><init>(Z)V

    :goto_3
    invoke-virtual {v4, v0}, LX/Glj;->A0s(LX/WNz;)V

    return-void

    :cond_8
    iget-object v1, v7, LX/Of3;->A0I:LX/EYB;

    sget-object v4, LX/GbE;->A08:LX/GbE;

    iget-object v0, v1, LX/EYB;->A0E:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0J:LX/Eby;

    iget-object v0, v0, LX/Eby;->A00:LX/MYU;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/MYU;->A04:LX/GbE;

    if-ne v4, v0, :cond_9

    if-nez v5, :cond_9

    sget-object v3, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v2

    const-string v0, "Error while editing the source clip of a sequential remix"

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    iget-object v1, v7, LX/Of3;->A04:Landroid/content/Context;

    const v0, 0x7f131831

    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    const v0, 0x7f082293

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void

    :cond_9
    iget-object v4, v7, LX/Of3;->A04:Landroid/content/Context;

    invoke-static {v4}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    const/4 v8, 0x0

    invoke-static {v4, v0}, LX/Vkq;->A00(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v9, v7, v2}, LX/Of3;->A00(Landroid/view/MotionEvent;LX/Of3;I)LX/1rm;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v0, v7, LX/Of3;->A0H:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v11

    instance-of v0, v11, LX/ipO;

    if-eqz v0, :cond_b

    check-cast v11, LX/ipO;

    if-eqz v11, :cond_b

    iget-object v6, v4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v4}, LX/121;->A0T(LX/1rm;)I

    move-result v4

    invoke-interface {v11}, LX/ipO;->Bcl()LX/1sr;

    move-result-object v0

    invoke-static {v6, v0, v4, v12}, LX/VdN;->A00(Ljava/util/List;LX/nff;II)LX/juM;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v10}, LX/Glj;->A0n()LX/WNz;

    move-result-object v4

    instance-of v0, v4, LX/ipO;

    if-eqz v0, :cond_3

    check-cast v4, LX/ipO;

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/ipO;->Bcl()LX/1sr;

    move-result-object v4

    invoke-static {v8}, LX/844;->A13(Ljava/lang/Object;)LX/1sr;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v4, v7, LX/Of3;->A04:Landroid/content/Context;

    invoke-static {v4}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    invoke-static {v4, v0}, LX/Vkq;->A00(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v9, v7, v2}, LX/Of3;->A00(Landroid/view/MotionEvent;LX/Of3;I)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    invoke-static {v4, v0, v6}, LX/VdN;->A01(Ljava/util/List;II)Ljava/util/List;

    :cond_a
    iget-object v0, v7, LX/Of3;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v0

    invoke-virtual {v0}, LX/6nh;->A0S()V

    :cond_b
    iget-object v0, v7, LX/Of3;->A0H:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v10

    instance-of v0, v10, LX/ipO;

    const/4 v14, 0x0

    if-eqz v0, :cond_e

    check-cast v10, LX/ipO;

    if-eqz v10, :cond_e

    iget-object v0, v7, LX/Of3;->A0J:LX/Elx;

    invoke-static {v0}, LX/834;->A0v(LX/Elx;)LX/icP;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/icP;->DGd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_4
    iget-object v6, v7, LX/Of3;->A0F:LX/Eb8;

    invoke-virtual {v6, v5}, LX/Eb8;->DGk(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v11, :cond_c

    if-eqz v9, :cond_c

    iget-object v4, v7, LX/Of3;->A04:Landroid/content/Context;

    const/16 v0, 0x9

    invoke-static {v4, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v4, v0}, LX/Vkq;->A00(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v6, v5}, LX/Eb8;->A1Q(I)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-interface {v10}, LX/ipO;->Bcl()LX/1sr;

    move-result-object v0

    invoke-static {v6, v0, v4, v7}, LX/VdN;->A00(Ljava/util/List;LX/nff;II)LX/juM;

    move-result-object v11

    :goto_5
    iget-object v4, v1, LX/EYB;->A0G:LX/Glj;

    iget-object v0, v4, LX/Glj;->A0B:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Glr;

    iget-boolean v0, v0, LX/Glr;->A03:Z

    if-eqz v0, :cond_f

    if-nez v8, :cond_3

    if-lez p2, :cond_3

    iget-object v0, v1, LX/EYB;->A0E:LX/Eb8;

    invoke-static {v0}, LX/ArI;->A07(LX/Eb8;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x3

    sub-int/2addr v0, v3

    if-ge v2, v0, :cond_3

    new-instance v0, LX/MZ9;

    invoke-direct {v0, v5}, LX/MZ9;-><init>(I)V

    invoke-virtual {v4, v0}, LX/Glj;->A0r(LX/haU;)V

    return-void

    :cond_c
    move-object v11, v14

    goto :goto_5

    :cond_d
    move-object v11, v14

    goto :goto_4

    :cond_e
    move-object v11, v14

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, LX/Glj;->A0n()LX/WNz;

    move-result-object v9

    instance-of v0, v9, LX/OXY;

    if-eqz v0, :cond_13

    move-object v0, v9

    check-cast v0, LX/OXY;

    invoke-virtual {v0}, LX/OXY;->A0F()Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez v8, :cond_13

    iget-object v7, v1, LX/EYB;->A0F:LX/FL8;

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v9, LX/193;

    if-eqz v0, :cond_10

    iget-object v6, v7, LX/FL8;->A01:LX/Glj;

    move-object v10, v9

    check-cast v10, LX/193;

    iget-object v0, v7, LX/FL8;->A00:LX/Eb8;

    invoke-virtual {v0, v5}, LX/Eb8;->A1C(I)Ljava/lang/Float;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v21

    iget-object v13, v10, LX/193;->A02:LX/PXr;

    iget v7, v10, LX/193;->A01:I

    iget-object v0, v10, LX/193;->A07:Ljava/util/Set;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v12, LX/193;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v0

    move/from16 v19, v5

    move/from16 v20, v7

    invoke-direct/range {v12 .. v21}, LX/193;-><init>(LX/PXr;LX/K6H;LX/K6H;LX/K6H;LX/K6H;Ljava/util/Set;IIZ)V

    :goto_6
    check-cast v12, LX/WNz;

    invoke-virtual {v6, v12}, LX/Glj;->A0s(LX/WNz;)V

    :goto_7
    instance-of v0, v9, LX/OXC;

    if-nez v0, :cond_13

    return-void

    :cond_10
    instance-of v0, v9, LX/OVt;

    if-eqz v0, :cond_11

    iget-object v6, v7, LX/FL8;->A01:LX/Glj;

    move-object v0, v9

    check-cast v0, LX/OVt;

    iget-object v0, v0, LX/OVt;->A01:LX/haR;

    new-instance v12, LX/OVt;

    invoke-direct {v12}, LX/OXY;-><init>()V

    iput v5, v12, LX/OVt;->A00:I

    iput-object v0, v12, LX/OVt;->A01:LX/haR;

    const-string v0, "MainClipSpeedMiniSheet"

    iput-object v0, v12, LX/OVt;->A02:Ljava/lang/String;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :cond_11
    instance-of v0, v9, LX/OWB;

    if-eqz v0, :cond_12

    iget-object v6, v7, LX/FL8;->A01:LX/Glj;

    move-object v0, v9

    check-cast v0, LX/OWB;

    iget-object v0, v0, LX/OWB;->A01:LX/haR;

    new-instance v12, LX/OWB;

    invoke-direct {v12}, LX/OXY;-><init>()V

    iput v5, v12, LX/OWB;->A00:I

    iput-object v0, v12, LX/OWB;->A01:LX/haR;

    const-string v0, "OverlaySpeedMiniSheet"

    iput-object v0, v12, LX/OWB;->A02:Ljava/lang/String;

    goto :goto_8

    :cond_12
    invoke-virtual {v7}, LX/FL8;->Ev8()V

    goto :goto_7

    :cond_13
    instance-of v0, v9, LX/OXM;

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_18

    invoke-static {v9}, LX/VrA;->A04(LX/WNz;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v2, v1, LX/EYB;->A0B:LX/EYA;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/EYA;->A0I:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Ft;

    if-eqz v8, :cond_3

    iget-object v1, v8, LX/6Ft;->A16:Ljava/lang/String;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/EYA;->A04:Ljava/util/Map;

    invoke-static {v1, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    check-cast v9, LX/OXM;

    invoke-virtual {v9}, LX/OXM;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/LX1;

    iget-object v0, v0, LX/LX1;->A05:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v6, v1

    :cond_15
    check-cast v6, LX/LX1;

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/LX1;->A07:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K7h;

    iget v1, v2, LX/K7h;->A01:I

    iget v0, v8, LX/6Ft;->A03:I

    if-ne v1, v0, :cond_16

    iget v1, v2, LX/K7h;->A00:I

    iget v0, v8, LX/6Ft;->A02:I

    if-ne v1, v0, :cond_16

    :goto_a
    invoke-static {v9, v5, v7}, LX/VrA;->A03(LX/OXM;Ljava/lang/String;I)LX/OXM;

    move-result-object v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_17
    const/4 v7, -0x1

    goto :goto_a

    :cond_18
    if-eqz v8, :cond_1a

    instance-of v0, v9, LX/OVq;

    if-eqz v0, :cond_19

    check-cast v9, LX/OVq;

    iget-object v0, v9, LX/OVq;->A00:LX/haU;

    instance-of v0, v0, LX/MZ9;

    if-eqz v0, :cond_19

    instance-of v0, v8, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_19

    move-object v0, v8

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_19

    iget-object v2, v1, LX/EYB;->A0F:LX/FL8;

    iget v0, v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A00:F

    invoke-virtual {v2, v7, v0}, LX/FL8;->FJV(ZF)V

    :cond_19
    iget-object v0, v1, LX/EYB;->A0E:LX/Eb8;

    invoke-virtual {v0, v5}, LX/Eb8;->A10(I)LX/8oQ;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0x22

    invoke-static {v8, v3, v1, v6, v0}, LX/E0v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/E0v;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_1a
    if-eqz p2, :cond_7

    iget-object v0, v1, LX/EYB;->A0E:LX/Eb8;

    invoke-static {v0}, LX/ArI;->A07(LX/Eb8;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x3

    sub-int/2addr v0, v3

    if-eq v2, v0, :cond_7

    invoke-virtual {v1}, LX/EYB;->A0q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v5, v0, :cond_3c

    goto/16 :goto_2

    :cond_1b
    iget-object v0, v5, LX/193;->A03:LX/K6H;

    if-eqz v0, :cond_1c

    sget-object v4, LX/Py9;->A03:LX/Py9;

    goto/16 :goto_0

    :cond_1c
    iget-object v0, v5, LX/193;->A06:LX/K6H;

    if-eqz v0, :cond_1d

    sget-object v4, LX/Py9;->A07:LX/Py9;

    goto/16 :goto_0

    :cond_1d
    iget v0, v5, LX/193;->A01:I

    if-eq v0, v1, :cond_0

    sget-object v4, LX/Py9;->A06:LX/Py9;

    goto/16 :goto_0

    :cond_1e
    iget-object v1, v4, LX/CQv;->A00:Ljava/lang/Object;

    check-cast v1, LX/Of0;

    invoke-virtual {v1}, LX/Of0;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, v1, LX/Of0;->A0A:LX/EXf;

    iget v9, v1, LX/Of0;->A00:I

    iget-object v0, v1, LX/Of0;->A0F:LX/FR5;

    invoke-virtual {v0, v2}, LX/FR5;->A0Y(I)LX/OYv;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v5, v0, LX/OYv;->A04:LX/Md4;

    :goto_b
    iget-object v2, v6, LX/EXf;->A05:LX/Glj;

    invoke-virtual {v2}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/OXY;

    if-eqz v0, :cond_20

    check-cast v1, LX/OXY;

    invoke-virtual {v1}, LX/OXY;->A0F()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v6, LX/EXf;->A04:LX/FL8;

    goto/16 :goto_1

    :cond_1f
    const/4 v5, 0x0

    goto :goto_b

    :cond_20
    const/4 v3, 0x1

    if-nez v5, :cond_21

    invoke-virtual {v2}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/184;

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0}, LX/EXg;->A0u()V

    :goto_c
    new-instance v7, LX/19S;

    invoke-direct {v7, v3}, LX/19S;-><init>(Z)V

    :goto_d
    invoke-virtual {v2, v7}, LX/Glj;->A0s(LX/WNz;)V

    return-void

    :cond_21
    iget-object v1, v5, LX/Md4;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, v6, LX/EXf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v8

    iget-object v4, v5, LX/Md4;->A0A:LX/IYG;

    if-eqz v4, :cond_22

    iget-boolean v0, v4, LX/IYG;->A0D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_23

    :cond_22
    const/4 v1, 0x0

    :cond_23
    invoke-static {v8}, LX/255;->A0p(LX/BWH;)LX/3jz;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, LX/31h;->A3Z:LX/31h;

    invoke-static {v7, v0, v8}, LX/834;->A0u(LX/3jz;LX/31h;LX/6iv;)LX/6cm;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/AsG;->A1H(LX/3jz;LX/BWf;LX/6cm;)V

    if-eqz v1, :cond_25

    const-string v1, "VIDEO_OVERLAY"

    :goto_e
    const-string v0, "timeline_element"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v0, v6, LX/EXf;->A01:LX/WcI;

    invoke-virtual {v0, v9}, LX/WcI;->A0O(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    iget-boolean v0, v5, LX/Md4;->A0L:Z

    if-eqz v0, :cond_26

    iget-object v4, v6, LX/EXf;->A02:LX/EXg;

    iget-object v1, v4, LX/EXg;->A03:LX/WcI;

    const/4 v0, 0x0

    invoke-virtual {v1, v9, v10, v0}, LX/WcI;->A0d(IIZ)V

    invoke-virtual {v4, v9}, LX/EXg;->A0x(I)V

    goto :goto_c

    :cond_25
    const-string v1, "PHOTO_OVERLAY"

    goto :goto_e

    :cond_26
    iget-object v1, v5, LX/Md4;->A0C:LX/QBa;

    sget-object v0, LX/QBa;->A0F:LX/QBa;

    if-ne v1, v0, :cond_3

    iget-object v0, v6, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0, v9, v10}, LX/EXg;->A0y(II)V

    iget-object v12, v5, LX/Md4;->A0E:Ljava/lang/String;

    if-eqz v4, :cond_27

    iget-boolean v0, v4, LX/IYG;->A0D:Z

    const/4 v8, 0x1

    if-eq v0, v3, :cond_28

    :cond_27
    const/4 v8, 0x0

    if-eqz v4, :cond_29

    :cond_28
    iget-boolean v0, v4, LX/IYG;->A0B:Z

    const/4 v11, 0x1

    if-eq v0, v3, :cond_2a

    :cond_29
    const/4 v11, 0x0

    if-eqz v4, :cond_2b

    :cond_2a
    iget-object v0, v4, LX/IYG;->A07:LX/6Ev;

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/Jjh;->A00(LX/6Ev;)Z

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v3, :cond_2c

    :cond_2b
    const/4 v13, 0x0

    :cond_2c
    const/4 v14, 0x0

    new-instance v7, LX/184;

    invoke-direct/range {v7 .. v14}, LX/184;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_d

    :cond_2d
    iget-object v1, v4, LX/CQv;->A00:Ljava/lang/Object;

    check-cast v1, LX/Of8;

    invoke-virtual {v1}, LX/Of8;->A0g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v1, LX/Of8;->A0H:LX/PFI;

    iget v6, v1, LX/Of8;->A06:I

    iget-object v0, v1, LX/Of8;->A0L:LX/FRC;

    invoke-virtual {v0, v2}, LX/FRC;->A0Y(I)LX/OYv;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v9, v0, LX/OYv;->A04:LX/Md4;

    :goto_f
    iget-object v2, v4, LX/PFI;->A06:LX/Glj;

    invoke-virtual {v2}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/OXc;

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_30

    if-eqz v9, :cond_3

    iget-object v10, v4, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v10, v6}, LX/WcI;->A0O(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    iget-object v0, v9, LX/Md4;->A0C:LX/QBa;

    invoke-static {v0, v8, v6}, LX/PFI;->A02(LX/QBa;II)LX/haU;

    move-result-object v5

    invoke-virtual {v2, v5}, LX/Glj;->A0r(LX/haU;)V

    invoke-virtual {v2}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/OXc;

    if-eqz v0, :cond_2e

    check-cast v1, LX/OXc;

    if-eqz v1, :cond_2e

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/OXc;->A01:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_2e

    const/4 v3, 0x1

    :cond_2e
    invoke-virtual {v10, v6, v8, v3}, LX/WcI;->A0c(IIZ)V

    invoke-virtual {v4, v6}, LX/EXg;->A0x(I)V

    return-void

    :cond_2f
    const/4 v9, 0x0

    goto :goto_f

    :cond_30
    if-nez v9, :cond_32

    invoke-virtual {v2}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/181;

    if-nez v0, :cond_31

    invoke-virtual {v2}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/182;

    if-eqz v0, :cond_3

    :cond_31
    invoke-virtual {v4}, LX/EXg;->A0u()V

    :goto_10
    new-instance v8, LX/19S;

    invoke-direct {v8, v7}, LX/19S;-><init>(Z)V

    :goto_11
    invoke-virtual {v2, v8}, LX/Glj;->A0s(LX/WNz;)V

    return-void

    :cond_32
    iget-object v1, v9, LX/Md4;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_33

    iget-object v0, v9, LX/Md4;->A0C:LX/QBa;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_40

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    iget-object v0, v4, LX/PFI;->A06:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/OXC;

    if-eqz v0, :cond_3

    sget-object v3, LX/PFY;->A00:LX/PFY;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/1yo;->A00:LX/KLu;

    check-cast v0, LX/1yr;

    iget-object v1, v0, LX/1yr;->A01:LX/1yr;

    const/16 v0, 0x35

    invoke-static {v3, v4, v11, v0}, LX/DVW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/DVW;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_33
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v8, v4, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v8, v6}, LX/WcI;->A0O(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    iget-boolean v0, v9, LX/Md4;->A0L:Z

    if-eqz v0, :cond_36

    invoke-virtual {v2}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v1, LX/193;

    if-eqz v0, :cond_34

    invoke-static {v1}, LX/ViI;->A00(LX/WNz;)Z

    move-result v0

    if-eqz v0, :cond_34

    return-void

    :cond_34
    iget-object v1, v9, LX/Md4;->A0C:LX/QBa;

    sget-object v0, LX/QBa;->A0G:LX/QBa;

    if-ne v1, v0, :cond_35

    invoke-virtual {v2}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/OXC;

    if-eqz v0, :cond_35

    invoke-static {v1}, LX/ViI;->A00(LX/WNz;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v8, v6, v5, v3}, LX/WcI;->A0d(IIZ)V

    invoke-virtual {v4, v6}, LX/EXg;->A0x(I)V

    new-instance v8, LX/OXC;

    invoke-direct {v8, v11}, LX/OXC;-><init>(LX/K6H;)V

    goto :goto_11

    :cond_35
    invoke-virtual {v8, v6, v5, v3}, LX/WcI;->A0d(IIZ)V

    invoke-virtual {v4, v6}, LX/EXg;->A0x(I)V

    goto/16 :goto_10

    :cond_36
    iget-object v1, v9, LX/Md4;->A0C:LX/QBa;

    sget-object v0, LX/QBa;->A08:LX/QBa;

    if-eq v1, v0, :cond_39

    sget-object v0, LX/QBa;->A0B:LX/QBa;

    if-eq v1, v0, :cond_39

    sget-object v0, LX/QBa;->A0G:LX/QBa;

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/Glj;->A0n()LX/WNz;

    move-result-object v7

    instance-of v0, v7, LX/OXC;

    if-eqz v0, :cond_37

    new-instance v0, LX/K6H;

    invoke-direct {v0, v6, v5}, LX/K6H;-><init>(II)V

    new-instance v8, LX/OXC;

    invoke-direct {v8, v0}, LX/OXC;-><init>(LX/K6H;)V

    goto/16 :goto_11

    :cond_37
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v1, v7, LX/193;

    if-eqz v1, :cond_38

    invoke-static {v7}, LX/ViI;->A00(LX/WNz;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v4, LX/PFI;->A05:LX/FL8;

    invoke-virtual {v0}, LX/FL8;->Ev7()V

    :cond_38
    new-instance v0, LX/182;

    invoke-direct {v0, v5, v6}, LX/182;-><init>(II)V

    invoke-virtual {v2, v0}, LX/Glj;->A0s(LX/WNz;)V

    if-eqz v1, :cond_3

    sget-object v10, LX/PXr;->A03:LX/PXr;

    new-instance v12, LX/K6H;

    invoke-direct {v12, v6, v5}, LX/K6H;-><init>(II)V

    const/16 v16, -0x1

    new-instance v8, LX/193;

    move-object v9, v8

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move/from16 v17, v16

    move/from16 v18, v3

    invoke-direct/range {v9 .. v18}, LX/193;-><init>(LX/PXr;LX/K6H;LX/K6H;LX/K6H;LX/K6H;Ljava/util/Set;IIZ)V

    goto/16 :goto_11

    :cond_39
    invoke-virtual {v2}, LX/Glj;->A0n()LX/WNz;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v1, v7, LX/193;

    if-eqz v1, :cond_3b

    invoke-static {v7}, LX/ViI;->A00(LX/WNz;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v4, LX/PFI;->A05:LX/FL8;

    invoke-virtual {v0}, LX/FL8;->Ev7()V

    :cond_3a
    :goto_12
    new-instance v0, LX/181;

    invoke-direct {v0, v5, v6}, LX/181;-><init>(II)V

    invoke-virtual {v2, v0}, LX/Glj;->A0s(LX/WNz;)V

    if-eqz v1, :cond_3

    sget-object v9, LX/PXr;->A03:LX/PXr;

    new-instance v10, LX/K6H;

    invoke-direct {v10, v6, v5}, LX/K6H;-><init>(II)V

    const/4 v15, -0x1

    new-instance v8, LX/193;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move/from16 v16, v15

    move/from16 v17, v3

    invoke-direct/range {v8 .. v17}, LX/193;-><init>(LX/PXr;LX/K6H;LX/K6H;LX/K6H;LX/K6H;Ljava/util/Set;IIZ)V

    goto/16 :goto_11

    :cond_3b
    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v7, LX/OXC;

    if-eqz v0, :cond_3a

    invoke-static {v7}, LX/ViI;->A00(LX/WNz;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v4, LX/PFI;->A05:LX/FL8;

    invoke-virtual {v0}, LX/FL8;->Ev8()V

    goto :goto_12

    :cond_3c
    invoke-virtual {v4}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/172;

    if-eqz v0, :cond_3e

    iget-object v0, v1, LX/EYB;->A0E:LX/Eb8;

    invoke-static {v0, v5}, LX/ArH;->A1B(LX/Eb8;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v0, v0, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v0, v0, LX/6Ew;->A0U:Z

    if-nez v0, :cond_3e

    :cond_3d
    new-instance v0, LX/172;

    invoke-direct {v0, v5, v7}, LX/172;-><init>(IZ)V

    :goto_13
    check-cast v0, LX/WNz;

    invoke-virtual {v4, v0}, LX/Glj;->A0s(LX/WNz;)V

    iget-object v0, v1, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v0

    invoke-virtual {v0}, LX/6iv;->A0a()V

    return-void

    :cond_3e
    if-eqz v11, :cond_3f

    invoke-interface {v11}, LX/juM;->DEu()Ljava/lang/String;

    move-result-object v6

    :cond_3f
    new-instance v0, LX/183;

    invoke-direct {v0, v5, v6, v3}, LX/183;-><init>(ILjava/lang/String;Z)V

    goto :goto_13

    :cond_40
    invoke-virtual {v4}, LX/PFI;->A16()V

    return-void
.end method

.method public final synthetic FSI()V
    .locals 3

    iget v1, p0, LX/CQv;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/CQv;->A00:Ljava/lang/Object;

    check-cast v2, LX/Of3;

    invoke-virtual {v2}, LX/WAi;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Of3;->A05:Landroid/os/Handler;

    iget-object v0, v2, LX/Of3;->A0T:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/Of3;->A0W:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/Of3;->A0S:LX/FQE;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/7F5;->A09(LX/7v9;I)V

    :cond_0
    return-void
.end method

.method public final synthetic FSL(I)V
    .locals 4

    iget v1, p0, LX/CQv;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CQv;->A00:Ljava/lang/Object;

    check-cast v1, LX/Of3;

    invoke-virtual {v1}, LX/WAi;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, v1, LX/Of3;->A01:I

    iget-object v3, v1, LX/Of3;->A05:Landroid/os/Handler;

    iget-object v2, v1, LX/Of3;->A0T:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final synthetic FTk(I)V
    .locals 6

    iget v1, p0, LX/CQv;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/CQv;->A00:Ljava/lang/Object;

    check-cast v4, LX/Of3;

    invoke-virtual {v4}, LX/Of3;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/Of3;->A08:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0Y:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, LX/BTU;->A01(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/Of3;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/8X0;

    if-eqz v0, :cond_0

    check-cast v1, LX/8X0;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/8X0;->A03:Z

    if-ne v0, v5, :cond_0

    iget-object v0, v4, LX/Of3;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    invoke-virtual {v1}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/6cb;->A0E:LX/6hi;

    sget-object v2, LX/3DT;->A0K:LX/3DT;

    iget-object v0, v3, LX/BWH;->A05:LX/6cm;

    iget-boolean v1, v0, LX/6cm;->A0c:Z

    const-string v0, "TIMELINE_EDIT_CLIP_TRANSITION"

    invoke-virtual {v3, v2, v0, v5, v1}, LX/6hi;->A1A(LX/3DT;Ljava/lang/String;ZZ)V

    :cond_2
    add-int/lit8 v0, p1, -0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v4, LX/Of3;->A0F:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0d:LX/Ees;

    iget-object v0, v0, LX/Ees;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A03(I)Ljava/lang/String;

    iget-object v2, v4, LX/Of3;->A0H:LX/Glj;

    new-instance v1, LX/173;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/173;->A00:I

    const-string v0, "TransitionSelector"

    iput-object v0, v1, LX/173;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Glj;->A0s(LX/WNz;)V

    return-void
.end method

.method public final GOe(I)Z
    .locals 4

    iget v1, p0, LX/CQv;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-object v3, p0, LX/CQv;->A00:Ljava/lang/Object;

    check-cast v3, LX/Of3;

    iget-object v2, v3, LX/Of3;->A0H:LX/Glj;

    invoke-virtual {v2}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/Glq;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/Glq;

    iget-boolean v0, v0, LX/Glq;->A00:Z

    if-nez v0, :cond_3

    :cond_2
    instance-of v0, v1, LX/173;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/19S;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/183;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/181;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/182;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/184;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/186;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/187;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/188;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/189;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/185;

    if-nez v0, :cond_3

    instance-of v1, v1, LX/OWp;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/183;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/173;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    div-int/lit8 v0, p1, 0x2

    add-int/lit8 v2, v0, -0x1

    iget-object v1, v3, LX/Of3;->A04:Landroid/content/Context;

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v1, v0}, LX/Vkq;->A00(Landroid/content/Context;F)I

    move-result v1

    iget-object v0, v3, LX/Of3;->A0I:LX/EYB;

    invoke-virtual {v0, v2, v1}, LX/EYB;->A0p(II)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
