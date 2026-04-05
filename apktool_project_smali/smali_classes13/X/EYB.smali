.class public final LX/EYB;
.super LX/0hs;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/0ii;

.field public A08:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A0B:LX/EYA;

.field public A0C:LX/PMH;

.field public A0D:LX/Toy;

.field public A0E:LX/Eb8;

.field public A0F:LX/FL8;

.field public A0G:LX/Glj;

.field public A0H:LX/Ggs;

.field public A0I:LX/Tjx;

.field public A0J:LX/PFI;

.field public A0K:LX/PFI;

.field public A0L:LX/QrT;

.field public A0M:LX/EXf;

.field public A0N:LX/PFK;

.field public A0O:LX/Elx;

.field public A0P:LX/FbX;

.field public A0Q:LX/UAo;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/List;

.field public A0T:LX/Bbi;

.field public A0U:LX/Bbi;

.field public A0V:LX/Bbi;

.field public A0W:LX/Bbi;

.field public A0X:Lkotlin/jvm/functions/Function1;

.field public A0Y:LX/KZi;

.field public A0Z:LX/KZi;

.field public A0a:LX/KZi;

.field public A0b:LX/KZi;

.field public A0c:LX/KZi;

.field public A0d:LX/KZi;

.field public A0e:LX/KZi;

.field public A0f:LX/Djm;

.field public A0g:LX/Djm;

.field public A0h:LX/Djm;

.field public A0i:LX/Djm;

.field public A0j:LX/Djm;

.field public A0k:LX/Djm;

.field public A0l:LX/LEo;

.field public A0m:LX/LEo;

.field public A0n:LX/LEo;

.field public A0o:LX/LEo;

.field public A0p:LX/LEo;

.field public A0q:LX/LEo;

.field public A0r:LX/LEo;

.field public A0s:LX/Nve;

.field public A0t:LX/Nve;

.field public A0u:LX/Nve;

.field public A0v:LX/mWj;

.field public A0w:LX/mWj;

.field public A0x:LX/mWj;

.field public A0y:LX/mWj;

.field public A0z:LX/mWj;

.field public A10:LX/mWj;

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z


# direct methods
.method public static final A00(LX/EYB;Ljava/lang/Integer;II)LX/QKZ;
    .locals 1

    iget-object v0, p0, LX/EYB;->A0G:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object p0

    instance-of v0, p0, LX/172;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/OVt;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/OXf;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/OWB;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance p0, LX/OUp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OUp;->A02:Ljava/lang/Integer;

    iput p2, p0, LX/OUp;->A00:I

    iput p3, p0, LX/OUp;->A01:I

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance p0, LX/OUq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OUq;->A02:Ljava/lang/Integer;

    iput p2, p0, LX/OUq;->A00:I

    iput p3, p0, LX/OUq;->A01:I

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method private final A01(Ljava/lang/String;)LX/HS7;
    .locals 5

    iget-object v0, p0, LX/EYB;->A0E:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A08:LX/mWj;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/AqD;->A17(LX/mWj;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/JK6;

    iget-object v0, v1, LX/JK6;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/JK6;->A01:LX/EbE;

    sget-object v0, LX/EbE;->A02:LX/EbE;

    if-eq v1, v0, :cond_0

    :goto_0
    check-cast v3, LX/JK6;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/JK6;->A00:LX/PyW;

    iget-object v1, v3, LX/JK6;->A01:LX/EbE;

    iget-object v0, v3, LX/JK6;->A02:Ljava/lang/Float;

    :goto_1
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/HS7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/HS7;->A00:LX/PyW;

    iput-object v1, v4, LX/HS7;->A01:LX/EbE;

    iput-object v0, v4, LX/HS7;->A02:Ljava/lang/Float;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    return-object v4

    :cond_2
    iget-boolean v0, p0, LX/EYB;->A11:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/PyW;->A04:LX/PyW;

    sget-object v1, LX/EbE;->A05:LX/EbE;

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_0

    :cond_4
    const-string v0, "clipSegmentsGenerationProgressFlow"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A02(Z)LX/OZE;
    .locals 13

    iget-object v0, p0, LX/EYB;->A0E:LX/Eb8;

    iget-object v1, v0, LX/Eb8;->A16:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    iget-object v8, p0, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    iget-object v10, p0, LX/EYB;->A0P:LX/FbX;

    invoke-virtual {v10}, LX/FbX;->A0m()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v12, 0x0

    new-instance v7, LX/XjO;

    move-object v11, v9

    invoke-direct/range {v7 .. v12}, LX/XjO;-><init>(Lcom/instagram/common/session/UserSession;LX/Eb8;LX/FbX;LX/6Ft;Z)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    new-instance v1, LX/OZE;

    invoke-direct {v1, v0}, LX/TjY;-><init>(Ljava/lang/Integer;)V

    iput v6, v1, LX/OZE;->A02:I

    iput v5, v1, LX/OZE;->A00:I

    iput v4, v1, LX/OZE;->A01:I

    iput-object v3, v1, LX/OZE;->A05:Ljava/lang/Integer;

    iput-boolean p1, v1, LX/OZE;->A06:Z

    iput-object v2, v1, LX/OZE;->A04:Ljava/lang/Float;

    iput-object v7, v1, LX/OZE;->A03:LX/iAU;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method private final A03(Landroid/content/Context;LX/WNz;Ljava/util/List;IZZ)LX/OZG;
    .locals 24

    move-object/from16 v2, p3

    move/from16 v8, p4

    invoke-static {v2, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ft;

    const v9, 0x7fffffff

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/444;->A0M(LX/6Ft;)I

    move-result v1

    :goto_0
    add-int/lit8 v7, p4, 0x1

    invoke-static {v2, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/444;->A0M(LX/6Ft;)I

    move-result v9

    :cond_0
    const/16 v0, 0x3e8

    const/4 v6, 0x0

    if-ge v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-ge v9, v0, :cond_2

    const/4 v9, 0x0

    :cond_2
    const/high16 v0, 0x42300000    # 44.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v0, v5}, LX/77T;->A00(FF)F

    move-result v2

    move-object/from16 v10, p1

    invoke-static {v10, v2}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v11, v0

    int-to-float v0, v1

    invoke-static {v10, v0}, LX/Vkq;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v1, v0

    const/high16 v4, 0x42800000    # 64.0f

    invoke-static {v10, v4}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    float-to-int v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v17

    invoke-static {v10, v2}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    int-to-float v0, v9

    invoke-static {v10, v0}, LX/Vkq;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v10, v4}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    float-to-int v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v16

    move-object/from16 v11, p0

    iget-object v4, v11, LX/EYB;->A0E:LX/Eb8;

    iget-object v0, v4, LX/Eb8;->A0d:LX/Ees;

    iget-object v0, v0, LX/Ees;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A03(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_17

    iget-object v0, v11, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    const v3, 0x7fffffff

    const-string v0, "ai_transition"

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v9, LX/cmY;->A01:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-static {v9, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XEU;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/XEU;->A02:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    add-int/lit8 v3, v1, 0x1

    :cond_3
    :goto_3
    move-object/from16 v9, p2

    instance-of v2, v9, LX/173;

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    move-object v1, v9

    check-cast v1, LX/173;

    if-eqz v1, :cond_4

    iget v1, v1, LX/173;->A00:I

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v12, v1, -0x1

    const/4 v1, 0x1

    if-eq v12, v8, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    iget-object v15, v11, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v15, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v14

    const-wide v12, 0x810c6900004c9aL

    invoke-static {v14, v12, v13}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v12

    if-eqz v12, :cond_7

    if-eqz v3, :cond_7

    new-instance v14, LX/fqN;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v13, LX/3rc;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    sget-object v12, LX/Q2T;->A00:Lkotlin/jvm/functions/Function1;

    if-nez v12, :cond_6

    const/16 v12, 0x49

    invoke-static {v12}, LX/255;->A1D(I)LX/lyx;

    move-result-object v12

    sput-object v12, LX/Q2T;->A00:Lkotlin/jvm/functions/Function1;

    :cond_6
    sget-object v12, LX/HIN;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v19, LX/009;->A01:Ljava/lang/Integer;

    const/16 v12, 0xa3

    invoke-static {v13, v12}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v20

    const/16 v12, 0x1b

    new-instance v13, LX/ltF;

    invoke-direct {v13, v14, v12}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    const/16 v23, 0x10

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move-object/from16 v18, v15

    invoke-static/range {v18 .. v23}, LX/HIN;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    :cond_7
    iget v12, v11, LX/EYB;->A00:F

    iget-object v13, v4, LX/Eb8;->A0d:LX/Ees;

    iget-object v13, v13, LX/Ees;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v13, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A03(I)Ljava/lang/String;

    move-result-object v14

    const-string v13, "ai_transition"

    invoke-static {v14, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/4 v14, 0x1

    :goto_4
    if-eqz p6, :cond_8

    instance-of v4, v9, LX/183;

    if-eqz v4, :cond_11

    move-object v4, v9

    check-cast v4, LX/183;

    iget v4, v4, LX/183;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_5
    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v15, 0x1

    if-nez v2, :cond_8

    instance-of v2, v9, LX/OXc;

    if-nez v2, :cond_8

    instance-of v2, v9, LX/16P;

    if-nez v2, :cond_8

    instance-of v2, v9, LX/170;

    if-nez v2, :cond_8

    instance-of v2, v9, LX/172;

    if-nez v2, :cond_8

    invoke-static {v9}, LX/VrA;->A04(LX/WNz;)Z

    move-result v2

    if-nez v2, :cond_8

    instance-of v2, v9, LX/OWh;

    if-nez v2, :cond_8

    const/4 v9, -0x1

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v9, :cond_a

    sub-int v2, p4, v2

    if-gt v9, v2, :cond_a

    if-ge v2, v15, :cond_a

    :cond_8
    :goto_6
    iget-object v2, v11, LX/EYB;->A0X:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PyW;

    :cond_9
    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/OZG;

    invoke-direct {v2, v4}, LX/TjY;-><init>(Ljava/lang/Integer;)V

    iput-boolean v1, v2, LX/OZG;->A06:Z

    iput-boolean v14, v2, LX/OZG;->A07:Z

    iput-boolean v6, v2, LX/OZG;->A08:Z

    iput v3, v2, LX/OZG;->A02:I

    iput v5, v2, LX/OZG;->A01:F

    move/from16 v1, v17

    iput v1, v2, LX/OZG;->A04:I

    move/from16 v1, v16

    iput v1, v2, LX/OZG;->A03:I

    move/from16 v1, p5

    iput-boolean v1, v2, LX/OZG;->A09:Z

    iput v12, v2, LX/OZG;->A00:F

    iput-object v0, v2, LX/OZG;->A05:LX/PyW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_a
    iget-object v4, v11, LX/EYB;->A0E:LX/Eb8;

    invoke-static {v4}, LX/838;->A1L(LX/Eb8;)LX/5ww;

    move-result-object v2

    invoke-static {v2, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Ft;

    invoke-static {v4}, LX/838;->A1L(LX/Eb8;)LX/5ww;

    move-result-object v2

    invoke-static {v2, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Ft;

    iget-boolean v2, v11, LX/EYB;->A12:Z

    if-eqz v2, :cond_f

    if-eqz v9, :cond_c

    iget-boolean v2, v9, LX/6Ft;->A1L:Z

    if-nez v2, :cond_b

    iget-boolean v2, v9, LX/6Ft;->A1O:Z

    if-eqz v2, :cond_c

    :cond_b
    iget-object v2, v9, LX/6Ft;->A0B:Ljava/lang/String;

    if-nez v2, :cond_e

    :cond_c
    if-eqz v4, :cond_f

    iget-boolean v2, v4, LX/6Ft;->A1L:Z

    if-nez v2, :cond_d

    iget-boolean v2, v4, LX/6Ft;->A1O:Z

    if-eqz v2, :cond_f

    :cond_d
    iget-object v2, v4, LX/6Ft;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_f

    :cond_e
    const/16 v2, 0xc

    :goto_7
    invoke-static {v10, v2}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v2

    invoke-static {v10, v2}, LX/Vkq;->A00(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v11, v8, v4}, LX/EYB;->A0p(II)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v11, v7, v4}, LX/EYB;->A0p(II)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v7, v11, LX/EYB;->A0E:LX/Eb8;

    iget-object v2, v7, LX/Eb8;->A0d:LX/Ees;

    iget-object v2, v2, LX/Ees;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v2, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A03(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v7, v8, v4}, LX/Eb8;->A33(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_6

    :cond_f
    const/16 v2, 0x2c

    goto :goto_7

    :cond_10
    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_11
    instance-of v4, v9, LX/172;

    if-eqz v4, :cond_12

    move-object v4, v9

    check-cast v4, LX/172;

    iget v4, v4, LX/172;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_5

    :cond_12
    instance-of v4, v9, LX/169;

    if-eqz v4, :cond_13

    move-object v4, v9

    check-cast v4, LX/169;

    iget v4, v4, LX/169;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_5

    :cond_13
    move-object v4, v0

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v4, v8, v14}, LX/Eb8;->A33(ILjava/lang/String;)Z

    move-result v14

    goto/16 :goto_4

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_18
    const v1, 0x7fffffff

    goto/16 :goto_0
.end method

.method private final A04(LX/6Ft;Ljava/lang/String;LX/nff;ZZZZZZ)LX/OZI;
    .locals 33

    move-object/from16 v11, p1

    iget-object v10, v11, LX/6Ft;->A0r:LX/6Ew;

    const/4 v9, 0x1

    iget-object v8, v11, LX/6Ft;->A16:Ljava/lang/String;

    invoke-virtual {v11}, LX/6Ft;->A06()Ljava/lang/String;

    move-result-object v7

    iget v6, v11, LX/6Ft;->A03:I

    iget v5, v11, LX/6Ft;->A02:I

    iget-boolean v0, v11, LX/6Ft;->A0E:Z

    if-eqz v0, :cond_8

    iget v4, v10, LX/6Ew;->A02:I

    :goto_0
    sub-int v22, v5, v6

    sget v21, LX/VoM;->A01:F

    iget v0, v11, LX/6Ft;->A00:F

    move/from16 v32, v0

    iget-object v1, v11, LX/6Ft;->A0a:LX/6FC;

    if-eqz v1, :cond_7

    iget v13, v1, LX/6FC;->A03:F

    iget v0, v1, LX/6FC;->A00:F

    mul-float/2addr v13, v0

    iget v12, v1, LX/6FC;->A01:F

    iget v3, v1, LX/6FC;->A04:F

    iget v2, v1, LX/6FC;->A02:F

    sget-object v24, LX/009;->A0N:Ljava/lang/Integer;

    iget-boolean v1, v1, LX/6FC;->A07:Z

    const/16 v29, 0x0

    new-instance v0, Lcom/instagram/common/clips/model/LayoutTransform;

    move/from16 v25, v13

    move/from16 v26, v12

    move/from16 v27, v3

    move/from16 v28, v2

    move/from16 v30, v29

    move/from16 v31, v1

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v31}, Lcom/instagram/common/clips/model/LayoutTransform;-><init>(Ljava/lang/Integer;FFFFIIZ)V

    iget v3, v0, Lcom/instagram/common/clips/model/LayoutTransform;->A02:F

    iget v2, v0, Lcom/instagram/common/clips/model/LayoutTransform;->A00:F

    iget v1, v0, Lcom/instagram/common/clips/model/LayoutTransform;->A03:F

    iget v0, v0, Lcom/instagram/common/clips/model/LayoutTransform;->A01:F

    new-instance v13, LX/JJI;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v3, v13, LX/JJI;->A02:F

    iput v2, v13, LX/JJI;->A00:F

    iput v1, v13, LX/JJI;->A03:F

    iput v0, v13, LX/JJI;->A01:F

    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget v0, v11, LX/6Ft;->A0M:I

    const/4 v1, 0x0

    if-ltz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_2
    invoke-virtual {v11}, LX/6Ft;->A09()Z

    move-result v19

    move-object/from16 v2, p0

    invoke-direct {v2, v8}, LX/EYB;->A01(Ljava/lang/String;)LX/HS7;

    move-result-object v18

    iget-object v3, v2, LX/EYB;->A0P:LX/FbX;

    invoke-virtual {v3}, LX/FbX;->A0m()F

    move-result v17

    iget-object v0, v2, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    const/4 v14, 0x0

    new-instance v16, LX/XjO;

    move-object/from16 v23, v16

    move-object/from16 v26, v3

    move-object/from16 v27, v11

    move/from16 v28, v14

    invoke-direct/range {v23 .. v28}, LX/XjO;-><init>(Lcom/instagram/common/session/UserSession;LX/Eb8;LX/FbX;LX/6Ft;Z)V

    iget-object v12, v11, LX/6Ft;->A0C:Ljava/util/List;

    iget-object v0, v2, LX/EYB;->A0P:LX/FbX;

    invoke-virtual {v0}, LX/FbX;->A0q()LX/FbW;

    move-result-object v0

    iget v0, v0, LX/FbW;->A01:I

    invoke-static {v11, v0}, LX/CGF;->A01(LX/6Ft;I)LX/ITF;

    move-result-object v3

    iget-boolean v2, v11, LX/6Ft;->A0G:Z

    iget-object v0, v11, LX/6Ft;->A0Q:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A00:Lcom/instagram/common/clips/model/AudioDryWetMix;

    if-eqz v0, :cond_5

    iget-object v15, v0, Lcom/instagram/common/clips/model/AudioDryWetMix;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    :goto_3
    instance-of v0, v15, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;

    if-eqz v0, :cond_0

    check-cast v15, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;

    if-eqz v15, :cond_0

    move-object/from16 v0, v24

    invoke-static {v15, v0}, LX/ReR;->A00(Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v15, 0x1

    if-eq v0, v9, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    iget-object v0, v10, LX/6Ew;->A0E:LX/6Ev;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v10

    iget-boolean v11, v11, LX/6Ft;->A1O:Z

    if-eqz v11, :cond_3

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/6Ev;->A01:LX/738;

    :cond_2
    sget-object v0, LX/738;->A08:LX/738;

    const/4 v11, 0x1

    if-eq v1, v0, :cond_4

    :cond_3
    const/4 v11, 0x0

    :cond_4
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v8, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, LX/OZI;

    invoke-direct {v1, v9}, LX/TjY;-><init>(Ljava/lang/Integer;)V

    iput-object v8, v1, LX/OZI;->A0C:Ljava/lang/String;

    iput-object v7, v1, LX/OZI;->A0E:Ljava/lang/String;

    move/from16 v7, p4

    iput-boolean v7, v1, LX/OZI;->A0R:Z

    move/from16 v7, p5

    iput-boolean v7, v1, LX/OZI;->A0J:Z

    move/from16 v7, p6

    iput-boolean v7, v1, LX/OZI;->A0H:Z

    iput v6, v1, LX/OZI;->A05:I

    iput v5, v1, LX/OZI;->A04:I

    iput v4, v1, LX/OZI;->A02:I

    move/from16 v4, v22

    iput v4, v1, LX/OZI;->A03:I

    move/from16 v4, v21

    iput v4, v1, LX/OZI;->A01:F

    move/from16 v4, v32

    iput v4, v1, LX/OZI;->A00:F

    move-object/from16 v4, v18

    iput-object v4, v1, LX/OZI;->A07:LX/HS7;

    iput-boolean v14, v1, LX/OZI;->A0K:Z

    iput-object v13, v1, LX/OZI;->A08:LX/JJI;

    move-object/from16 v4, v20

    iput-object v4, v1, LX/OZI;->A0B:Ljava/lang/Integer;

    move/from16 v4, v19

    iput-boolean v4, v1, LX/OZI;->A0O:Z

    move/from16 v4, p7

    iput-boolean v4, v1, LX/OZI;->A0S:Z

    iput-object v0, v1, LX/OZI;->A0A:Ljava/lang/Float;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/OZI;->A06:LX/iAU;

    iput-object v12, v1, LX/OZI;->A0F:Ljava/util/List;

    move/from16 v0, p8

    iput-boolean v0, v1, LX/OZI;->A0Q:Z

    move/from16 v0, p9

    iput-boolean v0, v1, LX/OZI;->A0M:Z

    move-object/from16 v0, p2

    iput-object v0, v1, LX/OZI;->A0D:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/OZI;->A0G:LX/nff;

    iput-object v3, v1, LX/OZI;->A09:LX/ITF;

    iput-boolean v2, v1, LX/OZI;->A0I:Z

    iput-boolean v15, v1, LX/OZI;->A0N:Z

    iput-boolean v10, v1, LX/OZI;->A0P:Z

    iput-boolean v11, v1, LX/OZI;->A0L:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    move-object v15, v1

    goto/16 :goto_3

    :cond_6
    move-object/from16 v20, v1

    goto/16 :goto_2

    :cond_7
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v11}, LX/6Ft;->A02()I

    move-result v4

    goto/16 :goto_0
.end method

.method public static final A05(LX/6Ft;F)LX/6Ft;
    .locals 8

    iget v7, p0, LX/6Ft;->A02:I

    iget v2, p0, LX/6Ft;->A03:I

    sub-int v1, v7, v2

    invoke-static {p0, p1}, LX/RiT;->A00(LX/6Ft;F)I

    move-result v0

    int-to-double v2, v2

    int-to-double v5, v0

    mul-double/2addr v2, v5

    int-to-double v0, v1

    div-double/2addr v2, v0

    double-to-int v4, v2

    int-to-double v2, v7

    mul-double/2addr v2, v5

    div-double/2addr v2, v0

    double-to-int v1, v2

    invoke-static {p0}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v0

    iput p1, v0, LX/C5r;->A02:F

    iput v4, v0, LX/C5r;->A0C:I

    iput v1, v0, LX/C5r;->A0B:I

    invoke-virtual {v0}, LX/C5r;->A04()LX/6Ft;

    move-result-object v0

    return-object v0
.end method

.method private final A06()Ljava/lang/Integer;
    .locals 2

    iget-boolean v0, p0, LX/EYB;->A12:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/EYB;->A08:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0h:LX/mWj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, LX/EYB;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/AqD;->A0f(LX/0hs;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040737

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f0600a9

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A07(LX/EYB;)V
    .locals 9

    iget-boolean v0, p0, LX/EYB;->A11:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/EYB;->A0E:LX/Eb8;

    invoke-static {v0}, LX/838;->A1L(LX/Eb8;)LX/5ww;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/6Ft;

    iget-object v5, v0, LX/6Ft;->A16:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v0, -0x1

    new-instance v3, LX/J2q;

    invoke-direct {v3, v0, v1}, LX/J2q;-><init>(II)V

    sget-object v2, LX/PyW;->A04:LX/PyW;

    sget-object v1, LX/EbE;->A05:LX/EbE;

    invoke-static {v5, v2, v1}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/JY1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/JY1;->A04:Ljava/lang/String;

    iput-object v3, v0, LX/JY1;->A01:LX/J2q;

    iput-object v2, v0, LX/JY1;->A00:LX/PyW;

    iput-object v1, v0, LX/JY1;->A02:LX/EbE;

    iput-object v4, v0, LX/JY1;->A03:Ljava/lang/Float;

    invoke-static {v0, v7, v6}, LX/77T;->A0H(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v7, v4}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    return-void

    :cond_3
    iget-object v6, p0, LX/EYB;->A0m:LX/LEo;

    :cond_4
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/JY1;

    iget-object v1, v0, LX/JY1;->A02:LX/EbE;

    sget-object v0, LX/EbE;->A05:LX/EbE;

    if-eq v1, v0, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static final A08(LX/EYB;I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/EYB;->A0E:LX/Eb8;

    invoke-static {v0}, LX/838;->A0t(LX/Eb8;)LX/EbH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/EbH;->A06(I)I

    move-result v2

    invoke-virtual {v0, p1}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v1

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_1

    check-cast v1, LX/6Ft;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/444;->A0M(LX/6Ft;)I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    invoke-virtual {p0, v2, v0}, LX/EYB;->A0y(II)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A09()Z
    .locals 3

    iget-object v0, p0, LX/EYB;->A0E:LX/Eb8;

    invoke-static {v0}, LX/838;->A1L(LX/Eb8;)LX/5ww;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v0

    iget-object v0, v0, LX/6Ft;->A0r:LX/6Ew;

    iget-object v0, v0, LX/6Ew;->A0E:LX/6Ev;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/6Ev;->A06:Z

    if-nez v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public static final A0A(LX/WNz;FFI)Z
    .locals 4

    instance-of v0, p0, LX/193;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p0, LX/193;

    iget-object v0, p0, LX/193;->A03:LX/K6H;

    if-nez v0, :cond_3

    iget v1, p0, LX/193;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, LX/193;->A08:Z

    if-nez v0, :cond_1

    :cond_0
    cmpg-float v0, p2, v2

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    iget v0, p0, LX/193;->A00:I

    if-ne v0, p3, :cond_4

    iget-boolean v0, p0, LX/193;->A08:Z

    if-nez v0, :cond_1

    cmpg-float v0, p1, v2

    goto :goto_0

    :cond_4
    cmpg-float v0, p1, v2

    if-nez v0, :cond_0

    goto :goto_1
.end method

.method public static final A0B(LX/WNz;Ljava/util/List;)Z
    .locals 1

    instance-of v0, p0, LX/16P;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/170;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/173;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v0

    iget-object v0, v0, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v0, v0, LX/6Ew;->A0U:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0
.end method

.method public static final A0C(LX/EYB;)Z
    .locals 5

    iget-object v0, p0, LX/EYB;->A0G:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v4

    instance-of v0, v4, LX/183;

    if-eqz v0, :cond_1

    check-cast v4, LX/183;

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v1

    iget v0, p0, LX/EYB;->A05:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/Vkq;->A00(Landroid/content/Context;F)I

    move-result v2

    iget-object v1, p0, LX/EYB;->A0H:LX/Ggs;

    iget v0, v4, LX/183;->A00:I

    invoke-virtual {v1, v0}, LX/Ggs;->A0n(I)LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/89P;->A0G(LX/1rm;)I

    move-result v0

    if-lt v2, v0, :cond_0

    invoke-static {v1}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    if-gt v2, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A0D(Ljava/util/List;F)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v0

    iget-boolean v0, v0, LX/6Ft;->A1I:Z

    if-nez v0, :cond_2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0n()I
    .locals 4

    iget-object v0, p0, LX/EYB;->A0S:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/OZI;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/OZC;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/OZH;

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0o(LX/WNz;)LX/8oQ;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/183;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/EYB;->A0E:LX/Eb8;

    check-cast p1, LX/183;

    iget v0, p1, LX/183;->A00:I

    :goto_0
    invoke-virtual {v2, v0}, LX/Eb8;->A10(I)LX/8oQ;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, p1, LX/175;

    const/4 v3, 0x0

    if-nez v0, :cond_6

    instance-of v0, p1, LX/181;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/174;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/182;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/OVq;

    if-eqz v0, :cond_2

    check-cast p1, LX/OVq;

    iget-object v1, p1, LX/OVq;->A00:LX/haU;

    instance-of v0, v1, LX/MZ9;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/EYB;->A0E:LX/Eb8;

    check-cast v1, LX/MZ9;

    iget v0, v1, LX/MZ9;->A00:I

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/OVt;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/EYB;->A0E:LX/Eb8;

    check-cast p1, LX/OVt;

    iget v0, p1, LX/OVt;->A00:I

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/OWB;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/184;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/186;

    if-nez v0, :cond_8

    instance-of v0, p1, LX/187;

    if-nez v0, :cond_8

    instance-of v0, p1, LX/188;

    if-nez v0, :cond_8

    instance-of v0, p1, LX/OWo;

    if-nez v0, :cond_8

    instance-of v0, p1, LX/185;

    if-nez v0, :cond_8

    instance-of v0, p1, LX/OWp;

    if-nez v0, :cond_8

    instance-of v0, p1, LX/OXM;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/EYB;->A1I()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, LX/OXM;

    invoke-static {p1}, LX/VrA;->A01(LX/OXM;)LX/8oQ;

    move-result-object v3

    return-object v3

    :cond_4
    instance-of v0, v1, LX/MZP;

    if-eqz v0, :cond_0

    :cond_5
    iget-object v0, p0, LX/EYB;->A0M:LX/EXf;

    iget-object v0, v0, LX/EXf;->A02:LX/EXg;

    goto :goto_2

    :cond_6
    iget-object v2, p0, LX/EYB;->A0J:LX/PFI;

    goto :goto_1

    :cond_7
    iget-object v2, p0, LX/EYB;->A0K:LX/PFI;

    :goto_1
    check-cast p1, LX/OXK;

    invoke-virtual {p1}, LX/OXK;->A0E()I

    move-result v1

    invoke-virtual {p1}, LX/OXK;->A0D()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v0

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/EYB;->A0N:LX/PFK;

    :goto_2
    invoke-static {v0}, LX/EXg;->A00(LX/EXg;)LX/Md4;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_0

    iget v2, v0, LX/Md4;->A06:I

    int-to-long v3, v2

    iget v1, v0, LX/Md4;->A03:I

    add-int/lit8 v0, v2, 0x1

    if-ge v1, v0, :cond_9

    move v1, v0

    :cond_9
    int-to-long v1, v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v3, v4, v1, v2}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v3

    return-object v3
.end method

.method public final A0p(II)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, LX/EYB;->A0E:LX/Eb8;

    invoke-virtual {v0, p1}, LX/Eb8;->A1E(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p2

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/89P;->A1V(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0q()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/EYB;->A0G:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/183;

    if-eqz v0, :cond_0

    check-cast v1, LX/183;

    iget v0, v1, LX/183;->A00:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/OXM;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/VrA;->A04(LX/WNz;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, LX/OXM;

    invoke-virtual {v1}, LX/OXM;->A0D()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0r(LX/Md4;)Ljava/util/ArrayList;
    .locals 13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810ade0001441fL

    invoke-static {v2, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v8, p0, LX/EYB;->A0J:LX/PFI;

    iget-object v0, v8, LX/EXg;->A03:LX/WcI;

    invoke-static {v0}, LX/ArH;->A1E(LX/WcI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v6

    iget-object v5, v6, LX/Md4;->A07:LX/K8b;

    if-eqz v5, :cond_3

    iget-object v2, v5, LX/K8b;->A0H:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v1

    iget v0, v5, LX/K8b;->A09:I

    sub-int/2addr v1, v0

    iget v0, v6, LX/Md4;->A06:I

    add-int/2addr v1, v0

    invoke-static {v9, v1}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v9

    iget v1, v6, LX/Md4;->A06:I

    iget v0, v6, LX/Md4;->A03:I

    if-gt v9, v0, :cond_1

    if-gt v1, v9, :cond_1

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-boolean v0, v8, LX/EXg;->A0E:Z

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/AqD;->A0f(LX/0hs;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/ViF;->A00(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_4
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v0, p1, LX/Md4;->A0C:LX/QBa;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v1

    iget v0, v5, LX/K8b;->A09:I

    sub-int/2addr v1, v0

    iget v0, v6, LX/Md4;->A06:I

    add-int/2addr v1, v0

    invoke-static {v4, v1}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :cond_6
    invoke-static {v7}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/QCF;->A03:LX/QCF;

    invoke-static {v0, v1}, LX/UfC;->A01(LX/QCF;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, p0, LX/EYB;->A0E:LX/Eb8;

    invoke-virtual {v5}, LX/Eb8;->A0q()I

    move-result v4

    if-eqz v4, :cond_8

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_8

    invoke-virtual {v5, v2}, LX/Eb8;->DGk(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    invoke-virtual {v5, v2}, LX/Eb8;->A1E(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v6, v1}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    add-int/2addr v1, v0

    invoke-static {v6, v1}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    sget-object v0, LX/QCF;->A05:LX/QCF;

    invoke-static {v0, v6}, LX/UfC;->A01(LX/QCF;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/EYB;->A0N:LX/PFK;

    invoke-virtual {v0}, LX/EXg;->A0q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/EYB;->A0J:LX/PFI;

    invoke-virtual {v0}, LX/EXg;->A0q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/EYB;->A0K:LX/PFI;

    invoke-virtual {v0}, LX/EXg;->A0q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/EYB;->A0M:LX/EXf;

    iget-object v0, v1, LX/EXf;->A09:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :goto_5
    invoke-static {v0, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v3

    :cond_9
    iget-object v0, v1, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0}, LX/EXg;->A0q()Ljava/util/List;

    move-result-object v0

    goto :goto_5
.end method

.method public final A0s()V
    .locals 4

    iget-object v1, p0, LX/EYB;->A0G:LX/Glj;

    iget-object v0, v1, LX/Glj;->A0B:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Glr;

    iget-boolean v0, v0, LX/Glr;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Glj;->A0p()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v3

    instance-of v2, v3, LX/OXY;

    if-eqz v2, :cond_2

    move-object v0, v3

    check-cast v0, LX/OXY;

    invoke-virtual {v0}, LX/OXY;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/EYB;->A0F:LX/FL8;

    invoke-virtual {v0}, LX/FL8;->Ev8()V

    return-void

    :cond_2
    instance-of v0, v3, LX/19S;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/183;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/181;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/182;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/184;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/186;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/OWq;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/187;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/188;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/189;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/185;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/OWp;

    if-nez v0, :cond_3

    if-eqz v2, :cond_0

    :cond_3
    invoke-virtual {p0}, LX/EYB;->A1I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/WNz;->A03(LX/Glj;)V

    return-void
.end method

.method public final A0t()V
    .locals 2

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/C1b;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final A0u()V
    .locals 13

    iget-object v0, p0, LX/EYB;->A0L:LX/QrT;

    iget-object v2, v0, LX/QrT;->A0E:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K55;

    iget-object v6, v0, LX/K55;->A04:Ljava/lang/Integer;

    iget-object v7, v0, LX/K55;->A03:Ljava/lang/Integer;

    iget-boolean v9, v0, LX/K55;->A07:Z

    iget-boolean v10, v0, LX/K55;->A09:Z

    iget-boolean v11, v0, LX/K55;->A06:Z

    iget-boolean v12, v0, LX/K55;->A08:Z

    iget-object v8, v0, LX/K55;->A05:LX/1rm;

    iget-object v5, v0, LX/K55;->A02:LX/L29;

    iget-object v4, v0, LX/K55;->A01:LX/H2Z;

    iget-object v3, v0, LX/K55;->A00:LX/J2Z;

    invoke-static/range {v3 .. v12}, LX/K55;->A00(LX/J2Z;LX/H2Z;LX/L29;Ljava/lang/Integer;Ljava/lang/Integer;LX/1rm;ZZZZ)LX/K55;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0v()V
    .locals 3

    iget-object v0, p0, LX/EYB;->A0G:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/183;

    if-eqz v0, :cond_1

    check-cast v1, LX/183;

    iget v1, v1, LX/183;->A00:I

    :goto_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/EYB;->A0E:LX/Eb8;

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v2, p0, v1, v0}, LX/1L2;->A0c(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/OXG;

    if-eqz v0, :cond_0

    check-cast v1, LX/OXG;

    invoke-virtual {v1}, LX/OXG;->ClG()I

    move-result v1

    goto :goto_0
.end method

.method public final A0w(F)V
    .locals 4

    iget-object v0, p0, LX/EYB;->A0G:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    instance-of v0, v2, LX/172;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/OVt;

    if-nez v0, :cond_2

    iget-object v3, p0, LX/EYB;->A0E:LX/Eb8;

    :cond_0
    invoke-virtual {v3}, LX/Eb8;->A0u()I

    move-result v2

    :goto_0
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/Eb8;->A0u()I

    move-result v0

    invoke-static {p0, v1, v2, v0}, LX/EYB;->A00(LX/EYB;Ljava/lang/Integer;II)LX/QKZ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/EYB;->A0n:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/EYB;->A0E:LX/Eb8;

    invoke-static {v3}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v1

    invoke-static {v2}, LX/jAV;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/RiT;->A00(LX/6Ft;F)I

    move-result v2

    invoke-virtual {v3}, LX/Eb8;->A0u()I

    move-result v1

    invoke-static {v0}, LX/444;->A0M(LX/6Ft;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_0
.end method

.method public final A0x(I)V
    .locals 16

    move-object/from16 v4, p0

    iget-object v0, v4, LX/EYB;->A0O:LX/Elx;

    iget-object v0, v0, LX/Elx;->A0L:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Elz;->A05:LX/Elz;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, LX/EYB;->A1J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/EYB;->A0G:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/173;

    if-nez v0, :cond_0

    iget-object v3, v4, LX/EYB;->A0p:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7b;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/K7b;->A02:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    iget-object v10, v4, LX/EYB;->A0O:LX/Elx;

    sget-object v8, LX/F7b;->A06:LX/F7b;

    iget-object v7, v4, LX/EYB;->A0D:LX/Toy;

    sget v15, LX/VoM;->A01:F

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    iget-wide v0, v7, LX/Toy;->A01:J

    sub-long v2, v4, v0

    iget v12, v7, LX/Toy;->A00:I

    const/4 v11, -0x1

    move/from16 v9, p1

    if-eq v12, v11, :cond_6

    const-wide/16 v13, -0x1

    cmp-long v11, v0, v13

    if-eqz v11, :cond_6

    iget-object v11, v7, LX/Toy;->A02:LX/LV4;

    iget v0, v11, LX/LV4;->A05:I

    int-to-long v0, v0

    cmp-long v13, v2, v0

    if-gtz v13, :cond_6

    const-wide/16 v13, 0x0

    cmp-long v0, v2, v13

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v14

    iget v13, v11, LX/LV4;->A02:I

    iget v12, v11, LX/LV4;->A01:I

    iget v0, v11, LX/LV4;->A04:I

    int-to-float v3, v0

    const/high16 v0, 0x42480000    # 50.0f

    mul-float v2, v15, v0

    div-float/2addr v3, v2

    iget v0, v11, LX/LV4;->A00:I

    int-to-float v1, v0

    div-float/2addr v1, v2

    cmpg-float v0, v14, v3

    if-gtz v0, :cond_3

    int-to-long v0, v13

    :goto_2
    iput v9, v7, LX/Toy;->A00:I

    iput-wide v4, v7, LX/Toy;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-float v4, v0

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v4, v0

    div-float/2addr v4, v15

    float-to-long v0, v4

    iget-object v4, v7, LX/Toy;->A02:LX/LV4;

    iget v4, v4, LX/LV4;->A03:I

    int-to-long v4, v4

    mul-long/2addr v0, v4

    const v4, 0x47c35000    # 100000.0f

    div-float/2addr v4, v15

    float-to-long v4, v4

    new-instance v6, LX/K6h;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v6, LX/K6h;->A02:J

    iput-wide v0, v6, LX/K6h;->A01:J

    iput-wide v4, v6, LX/K6h;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v8, v6, v9}, LX/Elx;->A08(LX/F7b;LX/K6h;I)V

    return-void

    :cond_3
    cmpl-float v0, v14, v1

    if-ltz v0, :cond_4

    int-to-long v0, v12

    goto :goto_2

    :cond_4
    sub-float/2addr v1, v3

    sub-float/2addr v14, v3

    div-float/2addr v14, v1

    sub-int/2addr v12, v13

    int-to-float v1, v13

    int-to-float v0, v12

    mul-float/2addr v0, v14

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_2

    :cond_5
    sub-int v0, p1, v12

    int-to-float v1, v0

    long-to-float v0, v2

    div-float/2addr v1, v0

    goto :goto_1

    :cond_6
    iput v9, v7, LX/Toy;->A00:I

    iput-wide v4, v7, LX/Toy;->A01:J

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_3
.end method

.method public final A0y(II)V
    .locals 2

    iget-object v1, p0, LX/EYB;->A0O:LX/Elx;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Elx;->A0B(Z)V

    invoke-virtual {v1, p1, p2}, LX/Elx;->GA8(II)V

    invoke-virtual {v1, v0}, LX/Elx;->GAB(Z)V

    invoke-virtual {v1}, LX/Elx;->A01()V

    return-void
.end method

.method public final A0z(IIIZ)V
    .locals 21

    move/from16 v3, p2

    move/from16 v11, p3

    move v1, v11

    move/from16 v0, p4

    if-eqz p4, :cond_0

    move v1, v3

    :cond_0
    move-object/from16 v13, p0

    iput v1, v13, LX/EYB;->A02:I

    iget-object v1, v13, LX/EYB;->A0E:LX/Eb8;

    invoke-static {v1}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v6

    move/from16 v7, p1

    invoke-virtual {v6, v7}, LX/EbH;->A06(I)I

    move-result v5

    iget-object v2, v13, LX/EYB;->A07:LX/0ii;

    invoke-virtual {v2}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/10P;->A00:LX/10P;

    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez p4, :cond_1

    iget v2, v13, LX/EYB;->A02:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v13, LX/EYB;->A02:I

    :cond_1
    iget v2, v13, LX/EYB;->A02:I

    add-int/2addr v2, v5

    invoke-virtual {v13, v2}, LX/EYB;->A0x(I)V

    :cond_2
    invoke-static {v13}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v14, 0x0

    const/16 v17, 0x4

    new-instance v12, LX/ZcA;

    move v15, v11

    move/from16 v16, v3

    invoke-direct/range {v12 .. v17}, LX/ZcA;-><init>(LX/EYB;LX/igO;III)V

    invoke-static {v12, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-static {v6, v7}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz p4, :cond_c

    iget v11, v2, LX/6Ft;->A03:I

    :goto_0
    sub-int/2addr v11, v3

    iget-object v10, v13, LX/EYB;->A0p:LX/LEo;

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    if-eqz p4, :cond_b

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    new-instance v8, LX/OUn;

    invoke-direct {v8, v2}, LX/OUn;-><init>(Ljava/lang/Integer;)V

    if-eqz p4, :cond_a

    move v2, v11

    :goto_2
    const/4 v4, 0x0

    new-instance v3, LX/K7b;

    invoke-direct {v3, v8, v9, v2, v4}, LX/K7b;-><init>(LX/Qf4;Ljava/lang/Integer;IZ)V

    invoke-interface {v10, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, v13, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/158;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v6, v7}, LX/EbH;->A06(I)I

    move-result v8

    if-eqz v11, :cond_9

    if-eqz p4, :cond_8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lez v11, :cond_7

    invoke-static {v4}, LX/255;->A19(Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    :goto_3
    iget-object v2, v13, LX/EYB;->A0O:LX/Elx;

    iget-object v4, v2, LX/Elx;->A0T:LX/0ii;

    if-eqz p4, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    invoke-virtual {v4, v2}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v7, v13, LX/EYB;->A0J:LX/PFI;

    invoke-virtual {v1}, LX/Eb8;->A0u()I

    move-result v12

    new-instance v8, LX/OZu;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v8, LX/OZu;->A00:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v1, LX/Eb8;->A0V:LX/Edr;

    invoke-virtual {v2}, LX/Edr;->A00()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {v7 .. v12}, LX/PFI;->A1D(LX/QKj;Ljava/lang/Integer;LX/1rm;II)V

    iget-object v15, v13, LX/EYB;->A0K:LX/PFI;

    invoke-virtual {v1}, LX/Eb8;->A0u()I

    move-result v20

    new-instance v5, LX/OZu;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v5, LX/OZu;->A00:Z

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move/from16 v19, v11

    move-object/from16 v16, v5

    invoke-virtual/range {v15 .. v20}, LX/PFI;->A1D(LX/QKj;Ljava/lang/Integer;LX/1rm;II)V

    iget-object v6, v13, LX/EYB;->A0N:LX/PFK;

    invoke-virtual {v1}, LX/Eb8;->A0u()I

    move-result v12

    new-instance v7, LX/OZu;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v7, LX/OZu;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/Edr;->A00()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v8, LX/OzB;->A00:LX/OzB;

    invoke-virtual/range {v6 .. v12}, LX/PFK;->A1I(LX/QKj;LX/QKu;Ljava/lang/Integer;LX/1rm;II)V

    iget-object v4, v13, LX/EYB;->A0M:LX/EXf;

    invoke-virtual {v1}, LX/Eb8;->A0u()I

    move-result v9

    new-instance v5, LX/OZu;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v5, LX/OZu;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/2cA;->A3g(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v14, v10

    :cond_3
    invoke-virtual {v2}, LX/Edr;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v7, v14

    move v8, v11

    invoke-virtual/range {v4 .. v9}, LX/EXf;->A0t(LX/QKj;Ljava/lang/Integer;LX/1rm;II)V

    :cond_4
    return-void

    :cond_5
    if-eqz v10, :cond_6

    iget-object v2, v10, LX/1rm;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v11}, LX/444;->A1H(II)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v6, v7}, LX/EbH;->A05(I)I

    move-result v2

    invoke-static {v5, v2}, LX/444;->A1H(II)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_4

    :cond_7
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v8, v2

    invoke-static {v4, v8}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v10

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v6, v7}, LX/EbH;->A05(I)I

    move-result v2

    add-int/2addr v2, v8

    invoke-static {v8, v2}, LX/ArH;->A1K(II)LX/1rm;

    move-result-object v10

    goto/16 :goto_3

    :cond_9
    move-object v10, v14

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v1}, LX/Eb8;->A0u()I

    move-result v2

    add-int/2addr v2, v11

    goto/16 :goto_2

    :cond_b
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_c
    iget v3, v2, LX/6Ft;->A02:I

    goto/16 :goto_0
.end method

.method public final A10(IIIZZ)V
    .locals 15

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v14, 0x1

    iput-boolean v14, p0, LX/EYB;->A16:Z

    iget-object v4, p0, LX/EYB;->A0E:LX/Eb8;

    invoke-static {v4}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v0

    move/from16 v9, p1

    invoke-virtual {v0, v9}, LX/EbH;->A06(I)I

    move-result v1

    const/4 v6, 0x0

    const/4 v0, 0x0

    if-nez p4, :cond_0

    sub-int v0, v11, v10

    sub-int/2addr v0, v14

    :cond_0
    add-int/2addr v1, v0

    iput v1, p0, LX/EYB;->A02:I

    invoke-virtual {p0}, LX/EYB;->A0t()V

    iget-object v3, p0, LX/EYB;->A0O:LX/Elx;

    iget v0, p0, LX/EYB;->A02:I

    invoke-virtual {v3, v0}, LX/Elx;->A04(I)V

    iget-object v0, v4, LX/Eb8;->A0f:LX/EdL;

    iget-object v1, v0, LX/EdL;->A03:LX/Edq;

    if-eqz p5, :cond_8

    if-eqz p4, :cond_7

    sget-object v0, LX/PDn;->A00:LX/PDn;

    :goto_0
    invoke-virtual {v1, v0}, LX/Edq;->A01(LX/C15;)V

    iget-object v0, p0, LX/EYB;->A0J:LX/PFI;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v8, v6, v14}, LX/PFI;->A1H(Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/EYB;->A0K:LX/PFI;

    invoke-virtual {v0, v8, v8, v6}, LX/PFI;->A1G(Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;Ljava/lang/String;Z)V

    invoke-static {v4, v9}, LX/ArH;->A1B(LX/Eb8;I)LX/6Ft;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, LX/6Ft;->A03:I

    if-ne v10, v0, :cond_1

    iget v0, v1, LX/6Ft;->A02:I

    const/4 v1, 0x0

    if-eq v11, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iget-object v7, p0, LX/EYB;->A0p:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7b;

    if-eqz v0, :cond_3

    iget-object v8, v0, LX/K7b;->A01:LX/Qf4;

    :cond_3
    if-eqz v1, :cond_6

    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_1
    if-eqz v8, :cond_5

    invoke-virtual {v8}, LX/Qf4;->A00()Z

    move-result v0

    if-ne v0, v14, :cond_5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    new-instance v2, LX/OUn;

    invoke-direct {v2, v0}, LX/OUn;-><init>(Ljava/lang/Integer;)V

    iget v1, p0, LX/EYB;->A02:I

    if-eqz v8, :cond_4

    invoke-virtual {v8}, LX/Qf4;->A00()Z

    move-result v6

    :cond_4
    new-instance v0, LX/K7b;

    invoke-direct {v0, v2, v5, v1, v6}, LX/K7b;-><init>(LX/Qf4;Ljava/lang/Integer;IZ)V

    invoke-interface {v7, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v8, LX/PGK;->A00:LX/PGK;

    const/4 v12, 0x0

    iget-object v7, v4, LX/Eb8;->A0h:LX/Edy;

    move v13, v12

    invoke-virtual/range {v7 .. v14}, LX/Edy;->A0B(LX/QLh;IIIZZZ)Z

    new-instance v0, LX/XmB;

    invoke-direct {v0, p0}, LX/XmB;-><init>(LX/EYB;)V

    invoke-virtual {v3, v0}, LX/Elx;->A09(LX/icP;)V

    return-void

    :cond_5
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    sget-object v5, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    sget-object v0, LX/PDl;->A00:LX/PDl;

    goto :goto_0

    :cond_8
    sget-object v0, LX/PDg;->A00:LX/PDg;

    goto :goto_0
.end method

.method public final A11(IZ)V
    .locals 5

    iget-object v0, p0, LX/EYB;->A0E:LX/Eb8;

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v1

    if-eqz p2, :cond_2

    if-eqz v1, :cond_0

    iget v0, v1, LX/6Ft;->A03:I

    :cond_0
    :goto_0
    iput v0, p0, LX/EYB;->A02:I

    iget-object v4, p0, LX/EYB;->A0p:LX/LEo;

    iget-object v0, p0, LX/EYB;->A0G:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/OXM;

    invoke-static {v0}, LX/77T;->A0q(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p2, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    new-instance v2, LX/OUn;

    invoke-direct {v2, v0}, LX/OUn;-><init>(Ljava/lang/Integer;)V

    const/4 v1, 0x0

    new-instance v0, LX/K7b;

    invoke-direct {v0, v2, v3, v1, v1}, LX/K7b;-><init>(LX/Qf4;Ljava/lang/Integer;IZ)V

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_0

    iget v0, v1, LX/6Ft;->A02:I

    goto :goto_0
.end method

.method public final A12(Landroid/app/Application;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EYB;->A0E:LX/Eb8;

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/EbH;->A06(I)I

    invoke-virtual {v0, p2}, LX/EbH;->A05(I)I

    invoke-virtual {v0, p2}, LX/EbH;->A0G(I)LX/Lb8;

    iget-object v0, p0, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RSl;->A00(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0, v1, v1, p2}, LX/EYB;->A1H(ZZI)V

    return-void
.end method

.method public final A13(Landroid/content/Context;LX/WNz;Ljava/util/List;IZZ)V
    .locals 39

    move/from16 v16, p4

    move-object/from16 v3, p3

    move-object/from16 v1, p2

    const/4 v4, 0x0

    move-object/from16 v38, p1

    move-object/from16 v0, v38

    invoke-static {v0, v4}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v2, p0

    if-nez p2, :cond_0

    iget-object v0, v2, LX/EYB;->A0G:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    :cond_0
    if-nez p3, :cond_2

    invoke-static {v1}, LX/VrA;->A04(LX/WNz;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/EYB;->A0B:LX/EYA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/EYA;->A0I:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    :cond_1
    iget-object v0, v2, LX/EYB;->A0E:LX/Eb8;

    invoke-static {v0}, LX/838;->A1L(LX/Eb8;)LX/5ww;

    move-result-object v3

    :cond_2
    iget-object v6, v2, LX/EYB;->A0E:LX/Eb8;

    iget-object v0, v6, LX/Eb8;->A0j:LX/Edv;

    iget-object v0, v0, LX/Edv;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0o:LX/mWj;

    invoke-static {v0}, LX/Apb;->A04(LX/mWj;)F

    move-result v18

    iget-object v0, v6, LX/Eb8;->A0R:LX/Ee0;

    iget-object v0, v0, LX/Ee0;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0i:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Bcq;

    instance-of v0, v1, LX/16P;

    move/from16 v17, v0

    if-eqz v0, :cond_3

    mul-int/lit8 v9, p4, 0x2

    invoke-virtual {v2}, LX/EYB;->A0n()I

    move-result v8

    invoke-virtual/range {v38 .. v38}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f07002f

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual/range {v38 .. v38}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    add-int/2addr v7, v0

    invoke-static/range {v38 .. v38}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v7, v0

    mul-int/2addr v8, v7

    sub-int/2addr v9, v8

    if-gez v9, :cond_63

    const/16 v16, 0x0

    :cond_3
    :goto_0
    const/4 v7, 0x0

    if-eqz p5, :cond_5c

    invoke-static {v1, v3}, LX/EYB;->A0B(LX/WNz;Ljava/util/List;)Z

    move-result v29

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/EYB;->A0D(Ljava/util/List;F)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    if-eqz v6, :cond_4

    iget v7, v6, LX/Bcq;->A01:F

    :cond_4
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    iget v6, v2, LX/EYB;->A00:F

    iget-boolean v0, v2, LX/EYB;->A12:Z

    if-eqz v0, :cond_5b

    iget-object v0, v2, LX/EYB;->A08:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0a:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    :cond_5
    invoke-direct {v2}, LX/EYB;->A09()Z

    move-result v0

    if-eqz v0, :cond_5b

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    iget-boolean v0, v2, LX/EYB;->A12:Z

    if-eqz v0, :cond_5a

    iget-object v0, v2, LX/EYB;->A08:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0h:LX/mWj;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    :cond_6
    invoke-direct {v2}, LX/EYB;->A09()Z

    move-result v0

    invoke-static {v0}, LX/89P;->A01(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    :goto_2
    invoke-direct {v2}, LX/EYB;->A06()Ljava/lang/Integer;

    move-result-object v25

    const/16 v19, 0x0

    const/16 v30, 0x1

    new-instance v0, LX/OZJ;

    move-object/from16 v26, v19

    move/from16 v27, v6

    move/from16 v28, v16

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v30}, LX/OZJ;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FIZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v0, v2, LX/EYB;->A0T:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/16 v27, 0x0

    move/from16 v37, p6

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v0, v37

    invoke-direct {v2, v0}, LX/EYB;->A02(Z)LX/OZE;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p5, :cond_8

    const/high16 v13, 0x3f800000    # 1.0f

    new-instance v0, LX/OZJ;

    move-object v6, v0

    move-object/from16 v7, v19

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move/from16 v14, v16

    move v15, v4

    move/from16 v16, v4

    invoke-direct/range {v6 .. v16}, LX/OZJ;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FIZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object v0, v2, LX/EYB;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, LX/C1b;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_8
    iget-object v0, v2, LX/EYB;->A0S:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/high16 v13, 0x3f800000    # 1.0f

    new-instance v0, LX/OZJ;

    move-object v6, v0

    move-object/from16 v7, v19

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move/from16 v14, v16

    move v15, v4

    move/from16 v16, v4

    invoke-direct/range {v6 .. v16}, LX/OZJ;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FIZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v23

    const/4 v0, 0x0

    :goto_5
    move/from16 v6, v23

    if-ge v0, v6, :cond_7

    iget-object v6, v2, LX/EYB;->A0U:LX/Bbi;

    invoke-static {v6}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v6

    if-eqz v6, :cond_b

    if-lez v0, :cond_b

    invoke-static {v3, v0}, LX/444;->A1F(Ljava/util/List;I)LX/6Ft;

    move-result-object v6

    iget-boolean v6, v6, LX/6Ft;->A1F:Z

    const/4 v12, 0x1

    if-nez v6, :cond_c

    :cond_b
    const/4 v12, 0x0

    :cond_c
    add-int/lit8 v32, v0, -0x1

    iget-boolean v6, v2, LX/EYB;->A15:Z

    move/from16 v24, v6

    if-eqz v6, :cond_d

    const/4 v11, 0x1

    if-eqz v0, :cond_e

    :cond_d
    const/4 v11, 0x0

    if-nez v0, :cond_f

    :cond_e
    invoke-static {v3, v0}, LX/444;->A1F(Ljava/util/List;I)LX/6Ft;

    move-result-object v6

    iget-boolean v6, v6, LX/6Ft;->A1L:Z

    const/4 v10, 0x1

    if-eqz v6, :cond_59

    :cond_f
    const/4 v10, 0x0

    if-lez v0, :cond_59

    invoke-static {v3, v0}, LX/444;->A1F(Ljava/util/List;I)LX/6Ft;

    move-result-object v6

    iget-boolean v6, v6, LX/6Ft;->A1L:Z

    if-eqz v6, :cond_10

    add-int/lit8 v6, v0, -0x1

    invoke-static {v3, v6}, LX/444;->A1F(Ljava/util/List;I)LX/6Ft;

    move-result-object v6

    iget-boolean v6, v6, LX/6Ft;->A1L:Z

    if-nez v6, :cond_59

    :cond_10
    const/4 v9, 0x1

    :goto_6
    add-int/lit8 v6, v0, -0x1

    invoke-static {v3, v6}, LX/444;->A1F(Ljava/util/List;I)LX/6Ft;

    move-result-object v6

    iget-object v6, v6, LX/6Ft;->A0B:Ljava/lang/String;

    if-eqz v6, :cond_11

    add-int/lit8 v6, v0, -0x1

    invoke-static {v3, v6}, LX/444;->A1F(Ljava/util/List;I)LX/6Ft;

    move-result-object v6

    iget-boolean v6, v6, LX/6Ft;->A1L:Z

    const/4 v8, 0x1

    if-nez v6, :cond_12

    :cond_11
    const/4 v8, 0x0

    if-lez v0, :cond_13

    :cond_12
    invoke-static {v3, v0}, LX/444;->A1F(Ljava/util/List;I)LX/6Ft;

    move-result-object v6

    iget-boolean v6, v6, LX/6Ft;->A1L:Z

    if-eqz v6, :cond_13

    add-int/lit8 v6, v0, -0x1

    invoke-static {v3, v6}, LX/444;->A1F(Ljava/util/List;I)LX/6Ft;

    move-result-object v6

    iget-boolean v6, v6, LX/6Ft;->A1L:Z

    if-eqz v6, :cond_13

    iget-boolean v6, v2, LX/EYB;->A12:Z

    if-eqz v6, :cond_13

    const/4 v7, 0x1

    if-eqz v8, :cond_14

    :cond_13
    const/4 v7, 0x0

    :cond_14
    if-nez v10, :cond_15

    if-nez v9, :cond_15

    const/4 v6, 0x0

    if-eqz v8, :cond_16

    :cond_15
    const/4 v6, 0x1

    :cond_16
    if-nez v11, :cond_17

    if-nez v12, :cond_17

    if-nez v7, :cond_17

    const/16 v34, 0x1

    if-nez v6, :cond_18

    :cond_17
    const/16 v34, 0x0

    :cond_18
    move-object/from16 v28, v2

    move-object/from16 v29, v38

    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move/from16 v33, v37

    invoke-direct/range {v28 .. v34}, LX/EYB;->A03(Landroid/content/Context;LX/WNz;Ljava/util/List;IZZ)LX/OZG;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_1f

    if-nez v12, :cond_1a

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/juO;

    sget-object v7, LX/GbE;->A08:LX/GbE;

    iget-object v6, v2, LX/EYB;->A0E:LX/Eb8;

    iget-object v6, v6, LX/Eb8;->A0J:LX/Eby;

    iget-object v6, v6, LX/Eby;->A00:LX/MYU;

    if-eqz v6, :cond_1e

    iget-object v6, v6, LX/MYU;->A04:LX/GbE;

    if-ne v7, v6, :cond_1e

    if-nez v0, :cond_1e

    :goto_7
    const/4 v8, 0x0

    :cond_19
    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v6, LX/OZC;

    invoke-direct {v6, v7}, LX/TjY;-><init>(Ljava/lang/Integer;)V

    iput-object v9, v6, LX/OZC;->A00:LX/juO;

    iput-boolean v4, v6, LX/OZC;->A02:Z

    iput-boolean v4, v6, LX/OZC;->A03:Z

    iput-boolean v8, v6, LX/OZC;->A01:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_8
    invoke-static {v3}, LX/120;->A0L(Ljava/util/List;)I

    move-result v6

    if-ne v0, v6, :cond_1d

    if-nez v24, :cond_1b

    invoke-static {v3, v0}, LX/444;->A1F(Ljava/util/List;I)LX/6Ft;

    move-result-object v6

    iget-boolean v6, v6, LX/6Ft;->A1L:Z

    const/4 v12, 0x1

    if-eqz v6, :cond_1c

    :cond_1b
    const/4 v12, 0x0

    :cond_1c
    move-object v6, v2

    move-object/from16 v7, v38

    move-object v8, v1

    move-object v9, v3

    move v10, v0

    move/from16 v11, v37

    invoke-direct/range {v6 .. v12}, LX/EYB;->A03(Landroid/content/Context;LX/WNz;Ljava/util/List;IZZ)LX/OZG;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    const/16 v27, 0x0

    goto/16 :goto_5

    :cond_1e
    iget-boolean v6, v2, LX/EYB;->A12:Z

    const/4 v8, 0x1

    if-eqz v6, :cond_19

    goto :goto_7

    :cond_1f
    instance-of v6, v1, LX/170;

    if-eqz v6, :cond_23

    move-object v6, v1

    check-cast v6, LX/170;

    iget v6, v6, LX/170;->A00:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Ft;

    if-ne v6, v0, :cond_22

    invoke-static {v3, v0}, LX/444;->A1F(Ljava/util/List;I)LX/6Ft;

    move-result-object v6

    invoke-virtual {v6}, LX/6Ft;->A01()F

    move-result v8

    move/from16 v6, v18

    invoke-static {v1, v6, v8, v0}, LX/EYB;->A0A(LX/WNz;FFI)Z

    move-result v27

    iget-object v14, v7, LX/6Ft;->A16:Ljava/lang/String;

    invoke-virtual {v7}, LX/6Ft;->A06()Ljava/lang/String;

    move-result-object v13

    iget v6, v7, LX/6Ft;->A03:I

    move/from16 v36, v6

    iget v6, v7, LX/6Ft;->A02:I

    move/from16 v35, v6

    iget-boolean v6, v7, LX/6Ft;->A0E:Z

    if-eqz v6, :cond_21

    iget-object v6, v7, LX/6Ft;->A0r:LX/6Ew;

    iget v12, v6, LX/6Ew;->A02:I

    :goto_9
    invoke-static {v7}, LX/444;->A0M(LX/6Ft;)I

    move-result v26

    sget v25, LX/VoM;->A01:F

    iget v6, v7, LX/6Ft;->A00:F

    move/from16 v34, v6

    iget v6, v7, LX/6Ft;->A0M:I

    if-ltz v6, :cond_20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_a
    invoke-virtual {v7}, LX/6Ft;->A09()Z

    move-result v22

    invoke-direct {v2, v14}, LX/EYB;->A01(Ljava/lang/String;)LX/HS7;

    move-result-object v21

    iget-object v8, v2, LX/EYB;->A0P:LX/FbX;

    invoke-virtual {v8}, LX/FbX;->A0m()F

    move-result v9

    iget-object v6, v7, LX/6Ft;->A0r:LX/6Ew;

    iget-object v6, v6, LX/6Ew;->A0E:LX/6Ev;

    invoke-static {v6}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v20

    iget-object v6, v2, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v15, LX/XjO;

    move-object/from16 v28, v15

    move-object/from16 v29, v6

    move-object/from16 v30, v19

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move/from16 v33, v4

    invoke-direct/range {v28 .. v33}, LX/XjO;-><init>(Lcom/instagram/common/session/UserSession;LX/Eb8;LX/FbX;LX/6Ft;Z)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {}, LX/834;->A1A()LX/1sr;

    move-result-object v9

    const/4 v8, 0x1

    invoke-static {v14, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    new-instance v6, LX/OZI;

    invoke-direct {v6, v7}, LX/TjY;-><init>(Ljava/lang/Integer;)V

    iput-object v14, v6, LX/OZI;->A0C:Ljava/lang/String;

    iput-object v13, v6, LX/OZI;->A0E:Ljava/lang/String;

    iput-boolean v8, v6, LX/OZI;->A0R:Z

    iput-boolean v4, v6, LX/OZI;->A0J:Z

    iput-boolean v4, v6, LX/OZI;->A0H:Z

    move/from16 v7, v36

    iput v7, v6, LX/OZI;->A05:I

    move/from16 v7, v35

    iput v7, v6, LX/OZI;->A04:I

    iput v12, v6, LX/OZI;->A02:I

    move/from16 v7, v26

    iput v7, v6, LX/OZI;->A03:I

    move/from16 v7, v25

    iput v7, v6, LX/OZI;->A01:F

    move/from16 v7, v34

    iput v7, v6, LX/OZI;->A00:F

    move-object/from16 v7, v21

    iput-object v7, v6, LX/OZI;->A07:LX/HS7;

    iput-boolean v8, v6, LX/OZI;->A0K:Z

    move-object/from16 v7, v19

    iput-object v7, v6, LX/OZI;->A08:LX/JJI;

    iput-object v11, v6, LX/OZI;->A0B:Ljava/lang/Integer;

    move/from16 v7, v22

    iput-boolean v7, v6, LX/OZI;->A0O:Z

    move/from16 v7, v27

    iput-boolean v7, v6, LX/OZI;->A0S:Z

    iput-object v10, v6, LX/OZI;->A0A:Ljava/lang/Float;

    iput-object v15, v6, LX/OZI;->A06:LX/iAU;

    move-object/from16 v7, v19

    iput-object v7, v6, LX/OZI;->A0F:Ljava/util/List;

    iput-boolean v4, v6, LX/OZI;->A0Q:Z

    iput-boolean v4, v6, LX/OZI;->A0M:Z

    iput-object v7, v6, LX/OZI;->A0D:Ljava/lang/String;

    iput-object v9, v6, LX/OZI;->A0G:LX/nff;

    iput-object v7, v6, LX/OZI;->A09:LX/ITF;

    iput-boolean v4, v6, LX/OZI;->A0I:Z

    iput-boolean v4, v6, LX/OZI;->A0N:Z

    move/from16 v7, v20

    iput-boolean v7, v6, LX/OZI;->A0P:Z

    iput-boolean v4, v6, LX/OZI;->A0L:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_20
    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_21
    invoke-virtual {v7}, LX/6Ft;->A02()I

    move-result v12

    goto/16 :goto_9

    :cond_22
    invoke-static {v7}, LX/444;->A0M(LX/6Ft;)I

    move-result v6

    int-to-float v7, v6

    move-object/from16 v6, v38

    invoke-static {v6, v7}, LX/Vkq;->A01(Landroid/content/Context;F)I

    move-result v33

    const/high16 v32, 0x3f800000    # 1.0f

    new-instance v6, LX/OZJ;

    move-object/from16 v25, v6

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move/from16 v34, v4

    move/from16 v35, v4

    invoke-direct/range {v25 .. v35}, LX/OZJ;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FIZZ)V

    goto :goto_b

    :cond_23
    instance-of v6, v1, LX/OXM;

    if-eqz v6, :cond_31

    invoke-static {v1}, LX/VrA;->A04(LX/WNz;)Z

    move-result v6

    if-eqz v6, :cond_31

    move-object v6, v1

    check-cast v6, LX/OXM;

    invoke-virtual {v6}, LX/OXM;->A0E()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, LX/LX1;

    iget-object v7, v6, LX/LX1;->A05:Ljava/lang/String;

    iget-object v6, v2, LX/EYB;->A0B:LX/EYA;

    if-eqz v6, :cond_2f

    invoke-static {v3, v0}, LX/444;->A1F(Ljava/util/List;I)LX/6Ft;

    move-result-object v9

    iget-object v9, v9, LX/6Ft;->A16:Ljava/lang/String;

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v6, LX/EYA;->A04:Ljava/util/Map;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_c
    invoke-static {v7, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    :goto_d
    check-cast v8, LX/LX1;

    if-eqz v8, :cond_2e

    iget-object v6, v8, LX/LX1;->A07:Ljava/util/List;

    if-eqz v6, :cond_2e

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_25
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LX/K7h;

    iget v7, v10, LX/K7h;->A01:I

    invoke-static {v3, v0}, LX/444;->A1F(Ljava/util/List;I)LX/6Ft;

    move-result-object v6

    iget v6, v6, LX/6Ft;->A03:I

    if-ne v7, v6, :cond_25

    iget v7, v10, LX/K7h;->A00:I

    invoke-static {v3, v0}, LX/444;->A1F(Ljava/util/List;I)LX/6Ft;

    move-result-object v6

    iget v6, v6, LX/6Ft;->A02:I

    if-ne v7, v6, :cond_25

    :goto_e
    check-cast v9, LX/K7h;

    if-eqz v9, :cond_2e

    const/4 v6, 0x1

    iget-boolean v7, v9, LX/K7h;->A03:Z

    const/16 v29, 0x1

    if-eq v7, v6, :cond_26

    :goto_f
    const/16 v29, 0x0

    :cond_26
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Ft;

    if-eqz v6, :cond_27

    const/16 v30, 0x1

    if-eqz v29, :cond_28

    :cond_27
    const/16 v30, 0x0

    :cond_28
    if-eqz v8, :cond_29

    const/16 v31, 0x1

    if-eqz v6, :cond_2a

    :cond_29
    const/16 v31, 0x0

    :cond_2a
    invoke-static {v3, v0}, LX/444;->A1F(Ljava/util/List;I)LX/6Ft;

    move-result-object v6

    invoke-virtual {v6}, LX/6Ft;->A01()F

    move-result v8

    move/from16 v6, v18

    invoke-static {v1, v6, v8, v0}, LX/EYB;->A0A(LX/WNz;FFI)Z

    move-result v32

    instance-of v8, v1, LX/ipO;

    if-eqz v8, :cond_2b

    move-object v6, v1

    check-cast v6, LX/ipO;

    if-eqz v6, :cond_2b

    invoke-interface {v6}, LX/ipO;->Cle()Ljava/lang/String;

    move-result-object v27

    :goto_10
    move-object v6, v1

    check-cast v6, LX/ipO;

    if-eqz v6, :cond_2c

    invoke-interface {v6}, LX/ipO;->Bcl()LX/1sr;

    move-result-object v28

    if-eqz v28, :cond_2c

    :goto_11
    move-object/from16 v25, v2

    move-object/from16 v26, v7

    move/from16 v33, v4

    move/from16 v34, v4

    invoke-direct/range {v25 .. v34}, LX/EYB;->A04(LX/6Ft;Ljava/lang/String;LX/nff;ZZZZZZ)LX/OZI;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_2b
    if-eqz v8, :cond_2c

    goto :goto_10

    :cond_2c
    invoke-static {}, LX/834;->A1A()LX/1sr;

    move-result-object v28

    goto :goto_11

    :cond_2d
    move-object/from16 v9, v27

    goto :goto_e

    :cond_2e
    const/4 v6, 0x0

    goto :goto_f

    :cond_2f
    move-object/from16 v6, v27

    goto/16 :goto_c

    :cond_30
    move-object/from16 v8, v27

    goto/16 :goto_d

    :cond_31
    invoke-static {v3, v0}, LX/444;->A1F(Ljava/util/List;I)LX/6Ft;

    move-result-object v9

    instance-of v8, v1, LX/OXc;

    const/4 v10, 0x0

    if-nez v8, :cond_33

    instance-of v6, v1, LX/183;

    if-eqz v6, :cond_57

    move-object v6, v1

    check-cast v6, LX/183;

    if-eqz v6, :cond_57

    iget v6, v6, LX/183;->A00:I

    if-ne v6, v0, :cond_57

    :goto_12
    const/4 v7, 0x1

    :goto_13
    iget-object v6, v2, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/7Oo;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-nez v6, :cond_56

    if-eqz v7, :cond_33

    :cond_32
    iget-boolean v6, v2, LX/EYB;->A11:Z

    if-nez v6, :cond_33

    const/4 v10, 0x1

    :cond_33
    :goto_14
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v3, v0}, LX/444;->A1F(Ljava/util/List;I)LX/6Ft;

    move-result-object v7

    instance-of v6, v1, LX/172;

    if-eqz v6, :cond_55

    move-object v6, v1

    check-cast v6, LX/172;

    :goto_15
    const/4 v10, 0x0

    if-eqz v6, :cond_4d

    iget v6, v6, LX/172;->A00:I

    if-ne v6, v0, :cond_4d

    :goto_16
    const/4 v9, 0x1

    :goto_17
    iget-object v6, v2, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/7Oo;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-nez v6, :cond_4b

    move v10, v9

    :cond_34
    :goto_18
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    invoke-static {v3, v0}, LX/444;->A1F(Ljava/util/List;I)LX/6Ft;

    move-result-object v6

    iget-boolean v6, v6, LX/6Ft;->A1L:Z

    if-eqz v6, :cond_38

    instance-of v6, v1, LX/183;

    if-eqz v6, :cond_35

    move-object v6, v1

    check-cast v6, LX/183;

    if-eqz v6, :cond_35

    iget v6, v6, LX/183;->A00:I

    const/4 v12, 0x1

    if-eq v6, v0, :cond_36

    :cond_35
    const/4 v12, 0x0

    :cond_36
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Ft;

    iget-boolean v6, v8, LX/6Ft;->A1L:Z

    if-eqz v6, :cond_37

    iget-object v6, v8, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v6, v6, LX/6Ew;->A0U:Z

    if-nez v6, :cond_37

    const/16 v22, 0x1

    iget-object v6, v2, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v6, 0x840ede000903b6L

    invoke-static {v9, v6, v7}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v14

    :goto_19
    invoke-virtual {v8}, LX/6Ft;->A06()Ljava/lang/String;

    move-result-object v13

    iget v11, v8, LX/6Ft;->A03:I

    iget v10, v8, LX/6Ft;->A02:I

    invoke-virtual {v8}, LX/6Ft;->A02()I

    move-result v21

    sub-int v20, v10, v11

    iget-object v6, v2, LX/EYB;->A0P:LX/FbX;

    move-object/from16 v26, v6

    invoke-virtual/range {v26 .. v26}, LX/FbX;->A0m()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    sget v7, LX/VoM;->A01:F

    invoke-static {v13, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/009;->A0Y:Ljava/lang/Integer;

    new-instance v9, LX/OZH;

    invoke-direct {v9, v6}, LX/TjY;-><init>(Ljava/lang/Integer;)V

    iput-object v13, v9, LX/OZH;->A08:Ljava/lang/String;

    move/from16 v6, v25

    iput-boolean v6, v9, LX/OZH;->A0A:Z

    iput v11, v9, LX/OZH;->A05:I

    iput v10, v9, LX/OZH;->A04:I

    move/from16 v6, v21

    iput v6, v9, LX/OZH;->A02:I

    move/from16 v6, v20

    iput v6, v9, LX/OZH;->A03:I

    move/from16 v6, v37

    iput-boolean v6, v9, LX/OZH;->A0B:Z

    iput-object v15, v9, LX/OZH;->A07:Ljava/lang/Float;

    iput v14, v9, LX/OZH;->A00:F

    iput v7, v9, LX/OZH;->A01:F

    iput-boolean v12, v9, LX/OZH;->A09:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v2, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    xor-int/lit8 v15, v22, 0x1

    new-instance v10, LX/XjO;

    move-object/from16 v12, v19

    move-object/from16 v13, v26

    move-object v14, v8

    invoke-direct/range {v10 .. v15}, LX/XjO;-><init>(Lcom/instagram/common/session/UserSession;LX/Eb8;LX/FbX;LX/6Ft;Z)V

    iput-object v10, v9, LX/OZH;->A06:LX/iAU;

    :goto_1a
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_37
    const/16 v22, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_19

    :cond_38
    invoke-static {v3, v0}, LX/444;->A1F(Ljava/util/List;I)LX/6Ft;

    move-result-object v6

    iget-boolean v7, v6, LX/6Ft;->A1G:Z

    invoke-static {v3, v0}, LX/444;->A1F(Ljava/util/List;I)LX/6Ft;

    move-result-object v6

    if-eqz v7, :cond_39

    invoke-virtual {v6}, LX/6Ft;->A06()Ljava/lang/String;

    move-result-object v12

    iget v11, v6, LX/6Ft;->A03:I

    iget v10, v6, LX/6Ft;->A02:I

    invoke-virtual {v6}, LX/6Ft;->A02()I

    move-result v8

    sub-int v7, v10, v11

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/009;->A0j:Ljava/lang/Integer;

    new-instance v9, LX/OZD;

    invoke-direct {v9, v6}, LX/TjY;-><init>(Ljava/lang/Integer;)V

    iput-object v12, v9, LX/OZD;->A04:Ljava/lang/String;

    move/from16 v6, v25

    iput-boolean v6, v9, LX/OZD;->A05:Z

    iput v11, v9, LX/OZD;->A03:I

    iput v10, v9, LX/OZD;->A02:I

    iput v8, v9, LX/OZD;->A00:I

    iput v7, v9, LX/OZD;->A01:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1a

    :cond_39
    iget-boolean v7, v6, LX/6Ft;->A1F:Z

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Ft;

    if-eqz v7, :cond_3b

    if-nez v0, :cond_3a

    move/from16 v6, v37

    invoke-direct {v2, v6}, LX/EYB;->A02(Z)LX/OZE;

    move-result-object v9

    goto :goto_1a

    :cond_3a
    invoke-static {v6}, LX/444;->A0M(LX/6Ft;)I

    move-result v6

    int-to-float v7, v6

    move-object/from16 v6, v38

    invoke-static {v6, v7}, LX/Vkq;->A01(Landroid/content/Context;F)I

    move-result v33

    const/high16 v32, 0x3f800000    # 1.0f

    new-instance v9, LX/OZJ;

    move-object/from16 v25, v9

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move/from16 v34, v4

    move/from16 v35, v4

    invoke-direct/range {v25 .. v35}, LX/OZJ;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FIZZ)V

    goto :goto_1a

    :cond_3b
    iget-object v6, v6, LX/6Ft;->A0j:LX/6Fq;

    if-eqz v6, :cond_3e

    invoke-static {v3, v0}, LX/444;->A1F(Ljava/util/List;I)LX/6Ft;

    move-result-object v6

    invoke-virtual {v6}, LX/6Ft;->A06()Ljava/lang/String;

    move-result-object v14

    iget v13, v6, LX/6Ft;->A03:I

    iget v12, v6, LX/6Ft;->A02:I

    invoke-virtual {v6}, LX/6Ft;->A02()I

    move-result v15

    sub-int v11, v12, v13

    iget-object v6, v6, LX/6Ft;->A0j:LX/6Fq;

    if-eqz v6, :cond_3c

    iget-object v10, v6, LX/6Fq;->A00:Ljava/lang/String;

    if-nez v10, :cond_3d

    :cond_3c
    const-string v10, ""

    :cond_3d
    iget-object v9, v2, LX/EYB;->A0P:LX/FbX;

    invoke-virtual {v9}, LX/FbX;->A0m()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget-object v6, v2, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/XjO;

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v19

    move-object/from16 v29, v9

    move-object/from16 v30, v19

    move/from16 v31, v4

    invoke-direct/range {v26 .. v31}, LX/XjO;-><init>(Lcom/instagram/common/session/UserSession;LX/Eb8;LX/FbX;LX/6Ft;Z)V

    invoke-static {v14, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/009;->A15:Ljava/lang/Integer;

    new-instance v9, LX/OZF;

    invoke-direct {v9, v6}, LX/TjY;-><init>(Ljava/lang/Integer;)V

    iput-object v14, v9, LX/OZF;->A07:Ljava/lang/String;

    move/from16 v6, v25

    iput-boolean v6, v9, LX/OZF;->A08:Z

    iput v13, v9, LX/OZF;->A03:I

    iput v12, v9, LX/OZF;->A02:I

    iput v15, v9, LX/OZF;->A00:I

    iput v11, v9, LX/OZF;->A01:I

    iput-object v10, v9, LX/OZF;->A06:Ljava/lang/String;

    move/from16 v6, v37

    iput-boolean v6, v9, LX/OZF;->A09:Z

    iput-object v8, v9, LX/OZF;->A05:Ljava/lang/Float;

    iput-object v7, v9, LX/OZF;->A04:LX/iAU;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1a

    :cond_3e
    instance-of v6, v1, LX/183;

    if-eqz v6, :cond_45

    move-object v6, v1

    check-cast v6, LX/183;

    if-eqz v6, :cond_45

    iget v6, v6, LX/183;->A00:I

    if-ne v6, v0, :cond_45

    const/4 v7, 0x1

    :goto_1b
    const/16 v34, 0x1

    :goto_1c
    new-instance v9, LX/MZ9;

    invoke-direct {v9, v0}, LX/MZ9;-><init>(I)V

    if-eqz v8, :cond_41

    move-object v6, v1

    check-cast v6, LX/OXc;

    if-eqz v6, :cond_41

    iget-object v6, v6, LX/OXc;->A01:Ljava/util/Set;

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_41

    :goto_1d
    const/16 v35, 0x1

    :goto_1e
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Ft;

    invoke-static {v3, v0}, LX/444;->A1F(Ljava/util/List;I)LX/6Ft;

    move-result-object v6

    invoke-virtual {v6}, LX/6Ft;->A01()F

    move-result v8

    move/from16 v6, v18

    invoke-static {v1, v6, v8, v0}, LX/EYB;->A0A(LX/WNz;FFI)Z

    move-result v33

    instance-of v8, v1, LX/ipO;

    if-eqz v8, :cond_3f

    move-object v6, v1

    check-cast v6, LX/ipO;

    if-eqz v6, :cond_3f

    invoke-interface {v6}, LX/ipO;->Cle()Ljava/lang/String;

    move-result-object v28

    :goto_1f
    move-object v6, v1

    check-cast v6, LX/ipO;

    if-eqz v6, :cond_40

    invoke-interface {v6}, LX/ipO;->Bcl()LX/1sr;

    move-result-object v29

    if-eqz v29, :cond_40

    :goto_20
    move-object/from16 v26, v2

    move-object/from16 v27, v7

    move/from16 v30, v25

    move/from16 v32, v4

    invoke-direct/range {v26 .. v35}, LX/EYB;->A04(LX/6Ft;Ljava/lang/String;LX/nff;ZZZZZZ)LX/OZI;

    move-result-object v9

    goto/16 :goto_1a

    :cond_3f
    const/16 v28, 0x0

    if-eqz v8, :cond_40

    goto :goto_1f

    :cond_40
    invoke-static {}, LX/834;->A1A()LX/1sr;

    move-result-object v29

    goto :goto_20

    :cond_41
    instance-of v6, v1, LX/193;

    if-eqz v6, :cond_42

    move-object v6, v1

    check-cast v6, LX/193;

    if-eqz v6, :cond_42

    iget-object v6, v6, LX/193;->A07:Ljava/util/Set;

    if-eqz v6, :cond_42

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_42

    goto :goto_1d

    :cond_42
    instance-of v6, v1, LX/195;

    if-eqz v6, :cond_43

    move-object v6, v1

    check-cast v6, LX/195;

    if-eqz v6, :cond_43

    iget-object v6, v6, LX/195;->A02:Ljava/util/Set;

    if-eqz v6, :cond_43

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_43

    goto :goto_1d

    :cond_43
    instance-of v6, v1, LX/OVq;

    if-eqz v6, :cond_44

    move-object v6, v1

    check-cast v6, LX/OVq;

    if-eqz v6, :cond_44

    iget-object v6, v6, LX/OVq;->A03:Ljava/util/Set;

    if-eqz v6, :cond_44

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_44

    goto/16 :goto_1d

    :cond_44
    const/16 v35, 0x0

    goto/16 :goto_1e

    :cond_45
    if-eqz v8, :cond_46

    move-object v6, v1

    check-cast v6, LX/OXc;

    if-eqz v6, :cond_46

    new-instance v7, LX/MZ9;

    invoke-direct {v7, v0}, LX/MZ9;-><init>(I)V

    iget-object v6, v6, LX/OXc;->A01:Ljava/util/Set;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_47

    goto/16 :goto_1b

    :cond_46
    const/4 v7, 0x1

    :cond_47
    instance-of v6, v1, LX/OVq;

    if-eqz v6, :cond_48

    move-object v6, v1

    check-cast v6, LX/OVq;

    if-eqz v6, :cond_48

    invoke-virtual {v6}, LX/OVq;->A0G()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_48

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_48

    goto/16 :goto_1b

    :cond_48
    instance-of v6, v1, LX/OVp;

    if-eqz v6, :cond_49

    move-object v6, v1

    check-cast v6, LX/OVp;

    if-eqz v6, :cond_49

    iget-object v9, v6, LX/OVp;->A01:LX/haU;

    instance-of v6, v9, LX/MZ9;

    if-eqz v6, :cond_49

    check-cast v9, LX/MZ9;

    if-eqz v9, :cond_49

    iget v9, v9, LX/MZ9;->A00:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_49

    if-ne v9, v0, :cond_49

    goto/16 :goto_1b

    :cond_49
    instance-of v6, v1, LX/OVn;

    if-eqz v6, :cond_4a

    move-object v6, v1

    check-cast v6, LX/OVn;

    if-eqz v6, :cond_4a

    invoke-virtual {v6}, LX/OVn;->A0G()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4a

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_4a

    goto/16 :goto_1b

    :cond_4a
    const/16 v34, 0x0

    goto/16 :goto_1c

    :cond_4b
    if-nez v9, :cond_4c

    instance-of v6, v1, LX/183;

    if-eqz v6, :cond_34

    move-object v6, v1

    check-cast v6, LX/183;

    if-eqz v6, :cond_34

    iget v6, v6, LX/183;->A00:I

    if-ne v6, v0, :cond_34

    iget-object v6, v7, LX/6Ft;->A16:Ljava/lang/String;

    invoke-direct {v2, v6}, LX/EYB;->A01(Ljava/lang/String;)LX/HS7;

    move-result-object v6

    if-eqz v6, :cond_34

    iget-object v7, v6, LX/HS7;->A00:LX/PyW;

    if-eqz v7, :cond_34

    sget-object v6, LX/PyW;->A06:LX/PyW;

    if-eq v7, v6, :cond_34

    sget-object v6, LX/PyW;->A02:LX/PyW;

    if-eq v7, v6, :cond_34

    :cond_4c
    const/4 v10, 0x1

    goto/16 :goto_18

    :cond_4d
    instance-of v6, v1, LX/169;

    if-eqz v6, :cond_4e

    move-object v6, v1

    check-cast v6, LX/169;

    if-eqz v6, :cond_4e

    iget v6, v6, LX/169;->A00:I

    if-ne v6, v0, :cond_4e

    goto/16 :goto_16

    :cond_4e
    instance-of v6, v1, LX/193;

    if-eqz v6, :cond_4f

    move-object v6, v1

    check-cast v6, LX/193;

    if-eqz v6, :cond_4f

    iget v6, v6, LX/193;->A00:I

    if-ne v6, v0, :cond_4f

    goto/16 :goto_16

    :cond_4f
    instance-of v6, v1, LX/OVt;

    if-eqz v6, :cond_50

    move-object v6, v1

    check-cast v6, LX/OVt;

    if-eqz v6, :cond_50

    iget v6, v6, LX/OVt;->A00:I

    if-ne v6, v0, :cond_50

    goto/16 :goto_16

    :cond_50
    instance-of v6, v1, LX/OVq;

    if-eqz v6, :cond_51

    move-object v6, v1

    check-cast v6, LX/OVq;

    if-eqz v6, :cond_51

    invoke-virtual {v6}, LX/OVq;->A0G()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_51

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_51

    goto/16 :goto_16

    :cond_51
    instance-of v6, v1, LX/OVp;

    if-eqz v6, :cond_52

    move-object v6, v1

    check-cast v6, LX/OVp;

    if-eqz v6, :cond_52

    iget-object v9, v6, LX/OVp;->A01:LX/haU;

    instance-of v6, v9, LX/MZ9;

    if-eqz v6, :cond_52

    check-cast v9, LX/MZ9;

    if-eqz v9, :cond_52

    iget v9, v9, LX/MZ9;->A00:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_52

    if-ne v9, v0, :cond_52

    goto/16 :goto_16

    :cond_52
    instance-of v6, v1, LX/OVn;

    if-eqz v6, :cond_53

    move-object v6, v1

    check-cast v6, LX/OVn;

    if-eqz v6, :cond_53

    invoke-virtual {v6}, LX/OVn;->A0G()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_53

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_53

    goto/16 :goto_16

    :cond_53
    instance-of v6, v1, LX/OVF;

    if-eqz v6, :cond_54

    move-object v6, v1

    check-cast v6, LX/OVF;

    if-eqz v6, :cond_54

    iget v6, v6, LX/OVF;->A00:I

    if-ne v6, v0, :cond_54

    goto/16 :goto_16

    :cond_54
    const/4 v9, 0x0

    goto/16 :goto_17

    :cond_55
    move-object/from16 v6, v19

    goto/16 :goto_15

    :cond_56
    if-eqz v7, :cond_33

    iget-object v6, v9, LX/6Ft;->A16:Ljava/lang/String;

    invoke-direct {v2, v6}, LX/EYB;->A01(Ljava/lang/String;)LX/HS7;

    move-result-object v6

    if-eqz v6, :cond_32

    iget-object v7, v6, LX/HS7;->A00:LX/PyW;

    if-eqz v7, :cond_32

    sget-object v6, LX/PyW;->A06:LX/PyW;

    if-eq v7, v6, :cond_32

    sget-object v6, LX/PyW;->A02:LX/PyW;

    if-eq v7, v6, :cond_32

    goto/16 :goto_14

    :cond_57
    instance-of v6, v1, LX/OWh;

    if-eqz v6, :cond_58

    move-object v6, v1

    check-cast v6, LX/OWh;

    if-eqz v6, :cond_58

    iget v6, v6, LX/OWh;->A00:I

    if-ne v6, v0, :cond_58

    goto/16 :goto_12

    :cond_58
    const/4 v7, 0x0

    goto/16 :goto_13

    :cond_59
    const/4 v9, 0x0

    if-lez v0, :cond_11

    goto/16 :goto_6

    :cond_5a
    const/16 v24, 0x0

    goto/16 :goto_2

    :cond_5b
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_5c
    iget-object v0, v2, LX/EYB;->A0S:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TjY;

    if-eqz v0, :cond_5d

    check-cast v0, LX/OZJ;

    iget v15, v2, LX/EYB;->A00:F

    const/16 v19, 0x0

    iget v14, v0, LX/OZJ;->A01:I

    iget-boolean v13, v0, LX/OZJ;->A09:Z

    iget-object v12, v0, LX/OZJ;->A02:Ljava/lang/Boolean;

    iget-object v11, v0, LX/OZJ;->A04:Ljava/lang/Float;

    iget-object v10, v0, LX/OZJ;->A03:Ljava/lang/Boolean;

    iget-object v9, v0, LX/OZJ;->A05:Ljava/lang/Float;

    iget-object v8, v0, LX/OZJ;->A06:Ljava/lang/Integer;

    iget-boolean v7, v0, LX/OZJ;->A08:Z

    iget-object v6, v0, LX/OZJ;->A07:Ljava/lang/String;

    new-instance v0, LX/OZJ;

    move/from16 v29, v13

    move/from16 v30, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v6

    move/from16 v27, v15

    move/from16 v28, v14

    invoke-direct/range {v20 .. v30}, LX/OZJ;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FIZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_5d
    invoke-static {v1, v3}, LX/EYB;->A0B(LX/WNz;Ljava/util/List;)Z

    move-result v29

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/EYB;->A0D(Ljava/util/List;F)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    if-eqz v6, :cond_5e

    iget v7, v6, LX/Bcq;->A01:F

    :cond_5e
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    iget v6, v2, LX/EYB;->A00:F

    iget-boolean v0, v2, LX/EYB;->A12:Z

    if-eqz v0, :cond_62

    iget-object v0, v2, LX/EYB;->A08:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    const/4 v7, 0x1

    if-eqz v0, :cond_5f

    iget-object v0, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0a:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    :cond_5f
    invoke-direct {v2}, LX/EYB;->A09()Z

    move-result v0

    if-eqz v0, :cond_62

    :goto_21
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    iget-boolean v0, v2, LX/EYB;->A12:Z

    if-eqz v0, :cond_61

    iget-object v0, v2, LX/EYB;->A08:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v0, :cond_60

    iget-object v0, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0h:LX/mWj;

    if-eqz v0, :cond_60

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    :cond_60
    invoke-direct {v2}, LX/EYB;->A09()Z

    move-result v0

    invoke-static {v0}, LX/89P;->A01(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    :goto_22
    invoke-direct {v2}, LX/EYB;->A06()Ljava/lang/Integer;

    move-result-object v25

    const/16 v19, 0x0

    const/16 v30, 0x1

    new-instance v0, LX/OZJ;

    move-object/from16 v26, v19

    move/from16 v27, v6

    move/from16 v28, v16

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v30}, LX/OZJ;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FIZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_61
    const/16 v24, 0x0

    goto :goto_22

    :cond_62
    const/4 v7, 0x0

    goto :goto_21

    :cond_63
    div-int/lit8 v0, v9, 0x2

    move/from16 v16, v0

    goto/16 :goto_0
.end method

.method public final A14(Landroid/view/View;Ljava/util/List;I)V
    .locals 8

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, p0, LX/EYB;->A0L:LX/QrT;

    const/4 v3, 0x1

    iget-object v0, v4, LX/QrT;->A06:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/OYv;

    iget-object v2, v6, LX/OYv;->A04:LX/Md4;

    iget-object v0, v2, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/K8b;->A0B:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    iget-object v1, v4, LX/QrT;->A05:Ljava/util/Map;

    iget-object v0, v2, LX/Md4;->A0C:LX/QBa;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/TnE;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    :goto_2
    iget-object v2, v4, LX/QrT;->A0B:LX/1U8;

    new-instance v1, LX/H2K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p3, v1, LX/H2K;->A00:I

    iput-object p1, v1, LX/H2K;->A01:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/QrT;->A04:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_0

    iget-object v0, v4, LX/QrT;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq p3, v0, :cond_0

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final A15(LX/8oQ;Z)V
    .locals 11

    invoke-static {p0}, LX/AqD;->A0f(LX/0hs;)Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/EYB;->A05:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/Vkq;->A00(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p0}, LX/AqD;->A0f(LX/0hs;)Landroid/content/Context;

    move-result-object v4

    int-to-float v7, v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v6}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-float v3, v0

    invoke-static {v7, v3}, LX/120;->A00(FF)F

    move-result v0

    invoke-static {v4, v0}, LX/Vkq;->A01(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p0}, LX/AqD;->A0f(LX/0hs;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v6}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-float v3, v0

    invoke-static {v7, v3}, LX/120;->A00(FF)F

    move-result v0

    invoke-static {v4, v0}, LX/Vkq;->A01(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v5, 0x1

    if-nez p2, :cond_3

    if-le v0, v5, :cond_0

    int-to-long v0, v2

    invoke-virtual {p1, v6, v0, v1, v5}, LX/8oQ;->A05(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/EYB;->A0O:LX/Elx;

    iput-boolean v5, v0, LX/Elx;->A02:Z

    :cond_0
    invoke-virtual {p1, v6}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    invoke-virtual {p1, v6}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    const-wide/16 v0, 0x1

    sub-long/2addr v7, v0

    sub-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const/4 v4, 0x0

    cmp-long v0, v9, v1

    iget-object v3, p0, LX/EYB;->A0O:LX/Elx;

    if-gtz v0, :cond_2

    invoke-virtual {p1, v6}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v0, v1

    :goto_1
    sget-object v1, LX/F7b;->A07:LX/F7b;

    invoke-virtual {v3, v1, v4, v0}, LX/Elx;->A08(LX/F7b;LX/K6h;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, v6}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v0, v1

    sub-int/2addr v0, v5

    goto :goto_1

    :cond_3
    if-le v0, v5, :cond_0

    goto :goto_0
.end method

.method public final A16(LX/QBH;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EYB;->A0O:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FeE()V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {p1, p0, v1, v0}, LX/DVW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final A17(LX/QBH;II)V
    .locals 8

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x3516108a

    const-string v0, "StackedTimelineViewModel.onTrackManuallyScrolled"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-string v1, "StackedTimelineViewModel.onTrackManuallyScrolled.callPauseVideo"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x15171c4d

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :try_start_1
    move-object v3, p0

    iget-object v0, p0, LX/EYB;->A0O:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FeE()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x77974cd5

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    const-string v1, "StackedTimelineViewModel.onTrackManuallyScrolled.emitScrollEvent"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6c096b97

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    :try_start_3
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v7, 0x5

    new-instance v1, LX/DWt;

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, LX/DWt;-><init>(LX/QBH;LX/EYB;LX/igO;III)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x4d4cc492

    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x6c358aea

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0xb3ff046

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x56dc9e

    :goto_0
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x56520402

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    throw v1
.end method

.method public final A18(LX/WNz;)V
    .locals 9

    move-object v3, p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/EYB;->A0L:LX/QrT;

    instance-of v0, p1, LX/184;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/184;

    iget-boolean v0, v0, LX/184;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/QrT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/158;->A08(Lcom/instagram/common/session/UserSession;Z)Z

    :cond_0
    instance-of v2, p1, LX/OVn;

    if-eqz v2, :cond_3

    move-object v0, p1

    check-cast v0, LX/OVn;

    iget-object v0, v0, LX/OVn;->A00:LX/haU;

    instance-of v0, v0, LX/MZ9;

    if-eqz v0, :cond_3

    :goto_0
    check-cast v3, LX/ipO;

    invoke-static {}, LX/834;->A1A()LX/1sr;

    move-result-object v6

    invoke-interface {v3}, LX/ipO;->Cle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3}, LX/QrT;->A00(LX/ipO;)LX/juM;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/844;->A13(Ljava/lang/Object;)LX/1sr;

    move-result-object v4

    :cond_1
    iget-object v0, v5, LX/QrT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v0

    invoke-virtual {v0}, LX/6nh;->A0T()V

    if-eqz v7, :cond_2

    invoke-interface {v3}, LX/ipO;->Bcl()LX/1sr;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    const/4 v8, 0x2

    new-instance v2, LX/Wfq;

    invoke-direct/range {v2 .. v8}, LX/Wfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/H2Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/H2Z;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/H2Z;->A00:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v5, v1}, LX/QrT;->A03(LX/H2Z;)V

    return-void

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    move-object v0, p1

    check-cast v0, LX/OVn;

    iget-object v0, v0, LX/OVn;->A00:LX/haU;

    instance-of v0, v0, LX/MZP;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public final A19(LX/WNz;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/OWB;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/OVt;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LX/EYB;->A0o(LX/WNz;)LX/8oQ;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/EYB;->A0O:LX/Elx;

    invoke-virtual {v4}, LX/Elx;->FeE()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-virtual {v5, v2}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v4, v3, v0}, LX/Elx;->GA8(II)V

    :cond_1
    return-void
.end method

.method public final A1A(Ljava/lang/Integer;)V
    .locals 7

    iget-object v0, p0, LX/EYB;->A0G:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v4

    invoke-virtual {v4}, LX/WNz;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v2, p0, LX/EYB;->A0E:LX/Eb8;

    invoke-virtual {v2}, LX/Eb8;->A0u()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v3, v1, v0}, LX/EYB;->A00(LX/EYB;Ljava/lang/Integer;II)LX/QKZ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EYB;->A0n:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, v4, LX/172;

    if-nez v0, :cond_1

    instance-of v0, v4, LX/OVt;

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/158;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/EYB;->A0N:LX/PFK;

    invoke-virtual {v2}, LX/Eb8;->A0u()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v3, 0x0

    sget-object v1, LX/Oc1;->A00:LX/Oc1;

    sget-object v2, LX/OzB;->A00:LX/OzB;

    move-object v4, v3

    invoke-virtual/range {v0 .. v6}, LX/PFK;->A1I(LX/QKj;LX/QKu;Ljava/lang/Integer;LX/1rm;II)V

    :cond_2
    return-void
.end method

.method public final A1B(Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/EYB;->A07:LX/0ii;

    invoke-virtual {v4}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/10P;->A00:LX/10P;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/EYB;->A0O:LX/Elx;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/Elx;->A0B(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, LX/Elx;->A04(I)V

    iget-object v0, p0, LX/EYB;->A0E:LX/Eb8;

    iget-object v1, v0, LX/Eb8;->A0D:LX/0ic;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Elx;->A00:LX/0ic;

    if-eq v0, v1, :cond_0

    invoke-virtual {v2, v1}, LX/Elx;->A05(LX/0ic;)V

    :cond_0
    invoke-virtual {v4, v3}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v0, p0, LX/EYB;->A02:I

    goto :goto_0

    :cond_2
    iget v0, p0, LX/EYB;->A02:I

    invoke-virtual {p0, v0}, LX/EYB;->A0x(I)V

    return-void
.end method

.method public final A1C(Ljava/lang/Integer;IIZ)V
    .locals 8

    iget-object v0, p0, LX/EYB;->A0r:LX/LEo;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p4}, LX/77T;->A0q(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    new-instance v1, LX/Tu1;

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, LX/Tu1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A1D(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 14

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/EYB;->A0S:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.model.ClipsStackedTimelineVideoTrackItemModel.EmptySpaceItem"

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/OZJ;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-boolean v12, v3, LX/OZJ;->A09:Z

    iget-object v4, v3, LX/OZJ;->A02:Ljava/lang/Boolean;

    iget-object v6, v3, LX/OZJ;->A04:Ljava/lang/Float;

    iget v10, v3, LX/OZJ;->A00:F

    iget-object v5, v3, LX/OZJ;->A03:Ljava/lang/Boolean;

    iget-object v7, v3, LX/OZJ;->A05:Ljava/lang/Float;

    iget-object v8, v3, LX/OZJ;->A06:Ljava/lang/Integer;

    iget-boolean v13, v3, LX/OZJ;->A08:Z

    iget-object v9, v3, LX/OZJ;->A07:Ljava/lang/String;

    new-instance v3, LX/OZJ;

    invoke-direct/range {v3 .. v13}, LX/OZJ;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FIZZ)V

    invoke-interface {v1, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, LX/EYB;->A0S:Ljava/util/List;

    invoke-static {v1}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    new-instance v2, LX/OZJ;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move v12, v11

    invoke-direct/range {v2 .. v12}, LX/OZJ;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FIZZ)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p0, v1, v0}, LX/C1b;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final A1E(Ljava/util/List;)V
    .locals 2

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {p1, p0, v1, v0}, LX/1L2;->A0c(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final A1F(Z)V
    .locals 8

    iget-object v0, p0, LX/EYB;->A0G:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    instance-of v0, v2, LX/170;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EYB;->A0E:LX/Eb8;

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v1

    check-cast v2, LX/170;

    iget v0, v2, LX/170;->A00:I

    invoke-static {v1, v0}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EYB;->A0r:LX/LEo;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget v5, v1, LX/6Ft;->A03:I

    iget v6, v1, LX/6Ft;->A02:I

    if-eqz p1, :cond_1

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    const/4 v4, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/Tu1;

    invoke-direct/range {v1 .. v7}, LX/Tu1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, v2

    goto :goto_0
.end method

.method public final A1G(Z)V
    .locals 7

    invoke-virtual {p0}, LX/EYB;->A0q()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EYB;->A0E:LX/Eb8;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, LX/Eb8;->A1J(I)Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_3

    invoke-static {v0, v6}, LX/ArH;->A1B(LX/Eb8;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Ft;->A02()I

    move-result v0

    int-to-long v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1, v3, v4}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v4

    :goto_0
    iget-object v3, p0, LX/EYB;->A0O:LX/Elx;

    iget-object v0, p0, LX/EYB;->A0W:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    const-string v0, "video_video_"

    if-eqz v1, :cond_1

    if-eqz v5, :cond_1

    invoke-static {v0, v5}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/Elx;->A06(LX/8oQ;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v6, v0}, LX/Aug;->A0h(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v5, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_uuid_"

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v6}, LX/Eb8;->A0y(I)LX/8oQ;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0
.end method

.method public final A1H(ZZI)V
    .locals 19

    move-object/from16 v7, p0

    iget-object v3, v7, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v4

    iget-object v6, v4, LX/Fbu;->A0N:LX/6fz;

    const/4 v8, 0x0

    const v5, 0x248e34eb

    const/4 v2, 0x1

    invoke-virtual {v6, v5}, LX/6fz;->A04(I)J

    move-result-wide v0

    iget-object v4, v4, LX/Fbu;->A0O:LX/Fbw;

    invoke-virtual {v4, v6, v5, v0, v1}, LX/Fbw;->A00(LX/6fz;IJ)V

    iget-object v13, v7, LX/EYB;->A0E:LX/Eb8;

    invoke-static {v13}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v5

    move/from16 v9, p3

    invoke-virtual {v5, v9}, LX/EbH;->A06(I)I

    move-result v10

    invoke-virtual {v5, v9}, LX/EbH;->A05(I)I

    move-result v11

    invoke-virtual {v5, v9}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v1

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_1

    check-cast v1, LX/6Ft;

    if-eqz v1, :cond_1

    iget-object v4, v7, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/VbC;->A00:LX/VbC;

    invoke-virtual {v0, v1}, LX/VbC;->A05(LX/6Ft;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/SlE;->A00(Lcom/instagram/common/session/UserSession;)LX/QmT;

    :cond_0
    iget-object v0, v1, LX/6Ft;->A0o:LX/6Fn;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/6Fn;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "COMPLETE"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    invoke-static {v4}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    const-string v0, "clipgen_logger"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    invoke-static {v0, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v1, LX/6cb;->A0R:LX/6jd;

    sget-object v1, LX/31h;->A0r:LX/31h;

    sget-object v0, LX/7Xq;->A0Q:LX/7Xq;

    invoke-virtual {v4, v0, v1, v8}, LX/6jd;->A0b(LX/7Xq;LX/31h;Ljava/lang/String;)V

    :cond_1
    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v6, LX/ZFA;

    invoke-direct/range {v6 .. v12}, LX/ZFA;-><init>(LX/EYB;LX/igO;IIII)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v6, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v5, v5, LX/EbH;->A02:LX/5ww;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v2}, LX/020;->A1Y(II)Z

    move-result v1

    invoke-static {v5, v2}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-static {v9, v0}, LX/020;->A1Y(II)Z

    move-result v0

    if-eqz p1, :cond_2

    const/16 v17, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v17, 0x0

    :cond_3
    move-object v14, v8

    move v15, v9

    move/from16 v16, v12

    move/from16 v18, p2

    invoke-virtual/range {v13 .. v18}, LX/Eb8;->A2F(LX/QLh;IZZZ)V

    if-eqz v1, :cond_4

    iget-object v0, v7, LX/EYB;->A0T:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, v13, LX/Eb8;->A0f:LX/EdL;

    iget-object v6, v5, LX/EdL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v1

    const-string v0, "ClipsUndoRedoUseCase:clearRedo"

    invoke-virtual {v1, v0}, LX/10C;->A00(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v5, v5, LX/EdL;->A00:LX/Fex;

    if-eqz v5, :cond_6

    iget-object v1, v5, LX/Fex;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07()LX/K6O;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0O(LX/K6O;)V

    :cond_4
    :goto_1
    invoke-static {v3}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v5

    iget-object v0, v5, LX/BWH;->A02:LX/2gh;

    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "IG_CAMERA_CLIPS_SEGMENT_DELETED"

    invoke-virtual {v3, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    const-string v0, "CLIPS_SEGMENT_DELETED"

    invoke-virtual {v3, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-static {v3, v5}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    invoke-virtual {v3}, LX/3jz;->A0u()V

    iget-object v0, v5, LX/BWH;->A05:LX/6cm;

    invoke-static {v3, v0}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    invoke-virtual {v3}, LX/3jz;->A0p()V

    iget-object v0, v5, LX/BWf;->A01:LX/AHT;

    invoke-static {v3, v0}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-static {v9}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "segment_index"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/3jz;->A0r()V

    invoke-static {v3, v5}, LX/77T;->A1H(LX/3jz;LX/BWf;)V

    invoke-static {v3}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_5
    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    new-instance v5, LX/ZFA;

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v2

    invoke-direct/range {v5 .. v11}, LX/ZFA;-><init>(LX/EYB;LX/igO;IIII)V

    invoke-static {v4, v5, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_6
    invoke-static {v6}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v6

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v6, v0, v1, v5}, LX/10C;->A04(JLjava/lang/Integer;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v13}, LX/Eb8;->A1e()V

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final A1I()Z
    .locals 2

    invoke-virtual {p0}, LX/EYB;->A1K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EYB;->A0N:LX/PFK;

    iget-object v0, v0, LX/EXg;->A0C:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/PqN;->A05:LX/PqN;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/EYB;->A0K:LX/PFI;

    iget-boolean v0, v0, LX/PFI;->A0I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EYB;->A0J:LX/PFI;

    iget-boolean v0, v0, LX/PFI;->A0I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EYB;->A0M:LX/EXf;

    iget-boolean v0, v0, LX/EXf;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A1J()Z
    .locals 2

    iget-object v0, p0, LX/EYB;->A0n:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QKZ;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/OUq;

    if-eqz v0, :cond_0

    check-cast v1, LX/OUq;

    iget-object v1, v1, LX/OUq;->A02:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v1, LX/OUp;

    iget-object v1, v1, LX/OUp;->A02:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A1K()Z
    .locals 2

    iget-object v0, p0, LX/EYB;->A0p:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7b;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/K7b;->A02:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
