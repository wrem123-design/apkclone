.class public final LX/ONs;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A04:LX/EYA;

.field public A05:LX/Eb8;

.field public A06:LX/FL8;

.field public A07:LX/Glj;

.field public A08:LX/Ggs;

.field public A09:LX/PFI;

.field public A0A:LX/PFI;

.field public A0B:LX/EXf;

.field public A0C:LX/PFK;

.field public A0D:LX/Elx;

.field public A0E:LX/FbX;

.field public A0F:LX/UAo;

.field public A0G:Z

.field public A0H:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 44

    move-object/from16 v1, p0

    iget-object v0, v1, LX/ONs;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, LX/77T;->A0J(Landroid/app/Activity;)Landroid/app/Application;

    move-result-object v16

    iget-object v5, v1, LX/ONs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/ONs;->A07:LX/Glj;

    move-object/from16 v43, v0

    iget-object v9, v1, LX/ONs;->A05:LX/Eb8;

    iget-object v15, v1, LX/ONs;->A0D:LX/Elx;

    iget-object v14, v1, LX/ONs;->A0E:LX/FbX;

    iget-object v13, v1, LX/ONs;->A09:LX/PFI;

    iget-object v0, v1, LX/ONs;->A0A:LX/PFI;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/ONs;->A0B:LX/EXf;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/ONs;->A04:LX/EYA;

    move-object/from16 v17, v0

    iget-object v12, v1, LX/ONs;->A0C:LX/PFK;

    iget-object v11, v1, LX/ONs;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v10, v1, LX/ONs;->A08:LX/Ggs;

    iget-object v8, v1, LX/ONs;->A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v7, v1, LX/ONs;->A06:LX/FL8;

    iget-boolean v6, v1, LX/ONs;->A0G:Z

    iget-boolean v2, v1, LX/ONs;->A0H:Z

    iget-object v1, v1, LX/ONs;->A0F:LX/UAo;

    const/4 v4, 0x0

    move-object/from16 v0, v43

    invoke-static {v5, v0}, LX/844;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    invoke-static {v9, v15, v14, v13}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v12, v11, v10}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/EYB;

    move-object/from16 v0, v16

    invoke-direct {v3, v0}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v5, v3, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v43

    iput-object v0, v3, LX/EYB;->A0G:LX/Glj;

    iput-object v9, v3, LX/EYB;->A0E:LX/Eb8;

    iput-object v15, v3, LX/EYB;->A0O:LX/Elx;

    iput-object v14, v3, LX/EYB;->A0P:LX/FbX;

    iput-object v13, v3, LX/EYB;->A0J:LX/PFI;

    move-object/from16 v0, v19

    iput-object v0, v3, LX/EYB;->A0K:LX/PFI;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/EYB;->A0M:LX/EXf;

    move-object/from16 v0, v17

    iput-object v0, v3, LX/EYB;->A0B:LX/EYA;

    iput-object v12, v3, LX/EYB;->A0N:LX/PFK;

    iput-object v11, v3, LX/EYB;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object v10, v3, LX/EYB;->A0H:LX/Ggs;

    iput-object v8, v3, LX/EYB;->A08:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iput-object v7, v3, LX/EYB;->A0F:LX/FL8;

    iput-boolean v6, v3, LX/EYB;->A12:Z

    iput-boolean v2, v3, LX/EYB;->A15:Z

    iput-object v1, v3, LX/EYB;->A0Q:LX/UAo;

    new-instance v0, LX/Tjx;

    invoke-direct {v0}, LX/Tjx;-><init>()V

    iput-object v0, v3, LX/EYB;->A0I:LX/Tjx;

    invoke-static {v3}, LX/AqD;->A0f(LX/0hs;)Landroid/content/Context;

    move-result-object v10

    const/4 v0, 0x6

    new-instance v8, LX/Zit;

    invoke-direct {v8, v3, v0}, LX/Zit;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v7, LX/kwy;

    invoke-direct {v7, v3, v0}, LX/kwy;-><init>(Ljava/lang/Object;I)V

    xor-int/lit8 v2, v6, 0x1

    new-instance v1, LX/QrT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/QrT;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/QrT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/QrT;->A02:LX/Eb8;

    move-object/from16 v0, v43

    iput-object v0, v1, LX/QrT;->A03:LX/Glj;

    iput-object v8, v1, LX/QrT;->A09:LX/LEL;

    iput-object v7, v1, LX/QrT;->A08:LX/LEL;

    iput-boolean v6, v1, LX/QrT;->A0G:Z

    iput-boolean v2, v1, LX/QrT;->A0H:Z

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/844;->A0h(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/QrT;->A07:LX/Bbi;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/844;->A0h(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/QrT;->A06:LX/Bbi;

    invoke-static {}, LX/QBa;->values()[LX/QBa;

    move-result-object v10

    array-length v8, v10

    invoke-static {v8}, LX/1sc;->A00(I)I

    move-result v2

    const/16 v29, 0x10

    move/from16 v0, v29

    if-ge v2, v0, :cond_0

    const/16 v2, 0x10

    :cond_0
    invoke-static {v2}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_1

    aget-object v2, v10, v6

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iput-object v7, v1, LX/QrT;->A05:Ljava/util/Map;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v12, LX/009;->A0N:Ljava/lang/Integer;

    iget-boolean v0, v1, LX/QrT;->A0G:Z

    xor-int/lit8 v11, v0, 0x1

    const/4 v10, 0x0

    new-instance v8, LX/J2Z;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/J2Z;->A01:Ljava/lang/Integer;

    iput-object v10, v8, LX/J2Z;->A00:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/L29;

    move/from16 v0, v30

    invoke-direct {v7, v0, v4, v4}, LX/L29;-><init>(ZZZ)V

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/K55;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/K55;->A04:Ljava/lang/Integer;

    iput-object v12, v6, LX/K55;->A03:Ljava/lang/Integer;

    iput-boolean v11, v6, LX/K55;->A07:Z

    iput-boolean v4, v6, LX/K55;->A09:Z

    iput-boolean v0, v6, LX/K55;->A06:Z

    iput-boolean v4, v6, LX/K55;->A08:Z

    iput-object v10, v6, LX/K55;->A05:LX/1rm;

    iput-object v7, v6, LX/K55;->A02:LX/L29;

    iput-object v10, v6, LX/K55;->A01:LX/H2Z;

    iput-object v8, v6, LX/K55;->A00:LX/J2Z;

    invoke-static {v6}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/QrT;->A0E:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/QrT;->A0F:LX/mWj;

    invoke-static {v2}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v1, LX/QrT;->A0B:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v1, LX/QrT;->A0D:LX/KZi;

    const/4 v6, -0x1

    invoke-static {v2, v10, v6}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v1, LX/QrT;->A0A:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v1, LX/QrT;->A0C:LX/KZi;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/EYB;->A0L:LX/QrT;

    invoke-static {v10}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v28

    move-object/from16 v0, v28

    iput-object v0, v3, LX/EYB;->A0p:LX/LEo;

    invoke-static {v10}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v27

    move-object/from16 v0, v27

    iput-object v0, v3, LX/EYB;->A0n:LX/LEo;

    invoke-static {v10}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v26

    move-object/from16 v0, v26

    iput-object v0, v3, LX/EYB;->A0r:LX/LEo;

    invoke-static {v2, v4, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v25

    move-object/from16 v0, v25

    iput-object v0, v3, LX/EYB;->A0f:LX/Djm;

    invoke-static {v2, v4, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v24

    move-object/from16 v0, v24

    iput-object v0, v3, LX/EYB;->A0i:LX/Djm;

    invoke-static {v2, v4, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v23

    move-object/from16 v0, v23

    iput-object v0, v3, LX/EYB;->A0h:LX/Djm;

    invoke-static {v2, v4, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v22

    move-object/from16 v0, v22

    iput-object v0, v3, LX/EYB;->A0g:LX/Djm;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v21

    move-object/from16 v0, v21

    iput-object v0, v3, LX/EYB;->A0l:LX/LEo;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v3, LX/EYB;->A0o:LX/LEo;

    invoke-static {v2, v4, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v3, LX/EYB;->A0k:LX/Djm;

    sget-object v17, LX/BTg;->A00:LX/BTg;

    invoke-static/range {v17 .. v17}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v3, LX/EYB;->A0q:LX/LEo;

    sget-object v1, LX/10P;->A00:LX/10P;

    new-instance v0, LX/0ii;

    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/EYB;->A07:LX/0ii;

    sget-object v14, LX/LV4;->A06:LX/LV4;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8210cf00081fe1L

    invoke-static {v7, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v13

    iget v12, v14, LX/LV4;->A02:I

    iget v11, v14, LX/LV4;->A01:I

    iget v8, v14, LX/LV4;->A04:I

    iget v1, v14, LX/LV4;->A00:I

    iget v0, v14, LX/LV4;->A05:I

    new-instance v7, LX/LV4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v12, v7, LX/LV4;->A02:I

    iput v11, v7, LX/LV4;->A01:I

    iput v8, v7, LX/LV4;->A04:I

    iput v1, v7, LX/LV4;->A00:I

    iput v0, v7, LX/LV4;->A05:I

    iput v13, v7, LX/LV4;->A03:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Toy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Toy;->A02:LX/LV4;

    iput v6, v1, LX/Toy;->A00:I

    const-wide/16 v6, -0x1

    iput-wide v6, v1, LX/Toy;->A01:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/EYB;->A0D:LX/Toy;

    const/16 v0, 0x62

    invoke-static {v3, v0}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/EYB;->A0V:LX/Bbi;

    const/16 v0, 0x60

    invoke-static {v3, v0}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/EYB;->A0T:LX/Bbi;

    const/16 v0, 0x61

    invoke-static {v3, v0}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/EYB;->A0U:LX/Bbi;

    const/16 v0, 0x63

    invoke-static {v3, v0}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/EYB;->A0W:LX/Bbi;

    const/high16 v0, -0x80000000

    iput v0, v3, LX/EYB;->A03:I

    iput v0, v3, LX/EYB;->A01:I

    iput v0, v3, LX/EYB;->A06:I

    iput v0, v3, LX/EYB;->A04:I

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81115400006269L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Td6;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H1s;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    new-instance v11, LX/Xct;

    invoke-direct {v11, v1}, LX/Xct;-><init>(LX/H1s;)V

    iget v0, v1, LX/H1s;->A00:I

    move/from16 v40, v0

    new-instance v14, LX/ktK;

    move/from16 v0, v30

    invoke-direct {v14, v3, v0}, LX/ktK;-><init>(Ljava/lang/Object;I)V

    const/16 v13, 0x12

    new-instance v15, LX/Zoc;

    invoke-direct {v15, v3, v13}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v12, LX/ZjV;

    invoke-direct {v12, v3, v0}, LX/ZjV;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v1, LX/Zit;

    invoke-direct {v1, v3, v0}, LX/Zit;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/PMH;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v31

    iput-object v0, v8, LX/PMH;->A07:Landroid/app/Activity;

    iput-object v14, v8, LX/PMH;->A0H:LX/LEL;

    iput-object v15, v8, LX/PMH;->A0J:LX/LEL;

    iput-object v12, v8, LX/PMH;->A0I:LX/LEL;

    iput-object v1, v8, LX/PMH;->A0G:LX/LEL;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v12

    iput-object v12, v8, LX/PMH;->A09:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v5, v13}, LX/BYW;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v8, LX/PMH;->A0F:LX/Bbi;

    new-instance v0, LX/ERB;

    invoke-direct {v0, v8, v13}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v8, LX/PMH;->A0E:LX/Bbi;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x8211dc001c2069L

    invoke-static {v13, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, v8, LX/PMH;->A04:J

    const/4 v0, -0x2

    iput v0, v8, LX/PMH;->A01:I

    iput-wide v6, v8, LX/PMH;->A02:J

    new-instance v6, LX/XdX;

    invoke-direct {v6, v8}, LX/XdX;-><init>(LX/PMH;)V

    iput-object v6, v8, LX/PMH;->A0A:LX/Cym;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v8, LX/PMH;->A0D:Ljava/util/List;

    new-instance v0, LX/3um;

    invoke-direct {v0, v5}, LX/3um;-><init>(LX/1G1;)V

    iput-object v11, v0, LX/3um;->A00:LX/AHT;

    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    move-result-object v34

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8114c000006ca9L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v41, 0x50

    if-eqz v0, :cond_2

    const/16 v41, 0x96

    :cond_2
    new-instance v35, LX/XdW;

    invoke-direct/range {v35 .. v35}, LX/XdW;-><init>()V

    invoke-static {v5}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v39

    iget-object v0, v11, LX/Xct;->A00:LX/H1s;

    iget-object v0, v0, LX/H1s;->A01:Ljava/lang/String;

    invoke-static {v12, v5, v0}, LX/1zH;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1zJ;

    move-result-object v38

    const-class v7, LX/Xde;

    const/16 v1, 0x29

    new-instance v0, LX/C3T;

    invoke-direct {v0, v1}, LX/C3T;-><init>(I)V

    invoke-virtual {v5, v7, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xde;

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move-object/from16 v36, v6

    move-object/from16 v37, v0

    move/from16 v42, v4

    invoke-static/range {v31 .. v42}, LX/A8n;->A00(Landroid/app/Activity;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/AHT;LX/2gh;LX/BaC;LX/Cym;LX/Ca9;LX/1zJ;LX/1ua;IIZ)LX/1zK;

    move-result-object v0

    iput-object v0, v8, LX/PMH;->A0B:LX/1zK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/PMH;->A05:J

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8111dc001063ecL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    sput-boolean v0, LX/QOp;->A02:Z

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8110dc0021610cL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    sput-boolean v0, LX/QOp;->A01:Z

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8110dc0022610dL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    sput-boolean v0, LX/QOp;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iput-object v8, v3, LX/EYB;->A0C:LX/PMH;

    const/16 v5, 0x12

    new-instance v1, LX/7k0;

    move-object/from16 v0, v28

    invoke-direct {v1, v0, v5}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/EYB;->A0b:LX/KZi;

    new-instance v1, LX/7k0;

    move-object/from16 v0, v27

    invoke-direct {v1, v0, v5}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/EYB;->A0a:LX/KZi;

    new-instance v1, LX/7k0;

    move-object/from16 v0, v26

    invoke-direct {v1, v0, v5}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/EYB;->A0c:LX/KZi;

    move-object/from16 v0, v25

    iput-object v0, v3, LX/EYB;->A0s:LX/Nve;

    move-object/from16 v0, v24

    iput-object v0, v3, LX/EYB;->A0u:LX/Nve;

    move-object/from16 v0, v23

    iput-object v0, v3, LX/EYB;->A0t:LX/Nve;

    const/16 v1, 0xf

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/C1U;->A00(Ljava/lang/Object;I)LX/C1U;

    move-result-object v0

    iput-object v0, v3, LX/EYB;->A0e:LX/KZi;

    move-object/from16 v0, v21

    iput-object v0, v3, LX/EYB;->A0Y:LX/KZi;

    move-object/from16 v0, v19

    iput-object v0, v3, LX/EYB;->A0z:LX/mWj;

    move-object/from16 v0, v22

    iput-object v0, v3, LX/EYB;->A0Z:LX/KZi;

    invoke-static {v2, v4, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, v3, LX/EYB;->A0j:LX/Djm;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/EYB;->A0S:Ljava/util/List;

    iput-object v1, v3, LX/EYB;->A0d:LX/KZi;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/EYB;->A00:F

    move-object/from16 v0, v16

    iput-object v0, v3, LX/EYB;->A10:LX/mWj;

    iget-object v0, v9, LX/Eb8;->A0i:LX/Edz;

    iget-object v0, v0, LX/Edz;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0M:LX/KZi;

    move-object/from16 v0, v43

    iget-object v1, v0, LX/Glj;->A0B:LX/mWj;

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/C1H;->A00(LX/KZi;LX/KZi;I)LX/GxQ;

    move-result-object v1

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    sget-object v4, LX/0Ln;->A01:LX/mKh;

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v0, v1, v4}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v8

    iput-object v8, v3, LX/EYB;->A0x:LX/mWj;

    iget-object v0, v9, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    iget-object v2, v0, LX/EbI;->A01:LX/mWj;

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, LX/3Rz;->A00(LX/KZi;J)LX/KZi;

    move-result-object v7

    iget-object v2, v9, LX/Eb8;->A0N:LX/EcJ;

    iget-object v2, v2, LX/EcJ;->A08:LX/mWj;

    invoke-static {v2, v0, v1}, LX/3Rz;->A00(LX/KZi;J)LX/KZi;

    move-result-object v5

    iget-object v2, v9, LX/Eb8;->A0c:LX/Edt;

    iget-object v2, v2, LX/Edt;->A00:LX/Ecq;

    iget-object v2, v2, LX/Ecq;->A02:LX/mWj;

    invoke-static {v2, v0, v1}, LX/3Rz;->A00(LX/KZi;J)LX/KZi;

    move-result-object v1

    move/from16 v0, v29

    invoke-static {v1, v0}, LX/C1U;->A00(Ljava/lang/Object;I)LX/C1U;

    move-result-object v1

    new-instance v0, LX/ZdK;

    invoke-direct {v0, v10}, LX/ZdK;-><init>(LX/igO;)V

    invoke-static {v0, v8, v7, v5, v1}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v1

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v6, v0, v1, v4}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/EYB;->A0w:LX/mWj;

    const/16 v1, 0xb

    new-instance v2, LX/CO9;

    move-object/from16 v0, v21

    invoke-direct {v2, v1, v3, v0}, LX/CO9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v1, v2, v4}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/EYB;->A0v:LX/mWj;

    invoke-static/range {v17 .. v17}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/EYB;->A0m:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/EYB;->A0y:LX/mWj;

    invoke-virtual {v3}, LX/EYB;->A0t()V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v3, v1, v0}, LX/C1b;->A01(Ljava/lang/Object;LX/jAX;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_3
    const/4 v8, 0x0

    goto/16 :goto_1
.end method
