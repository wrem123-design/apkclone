.class public final LX/OLo;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/EZm;

.field public A03:LX/mWh;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 29

    move-object/from16 v14, p0

    iget-object v13, v14, LX/OLo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v14, LX/OLo;->A00:Landroid/app/Application;

    invoke-static {v12, v13}, LX/SmD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/POH;

    move-result-object v11

    const/4 v10, 0x0

    sget-object v0, LX/2ef;->A00:LX/2ef;

    new-instance v9, LX/Tr1;

    invoke-direct {v9, v13, v0}, LX/Tr1;-><init>(Lcom/instagram/common/session/UserSession;LX/2ef;)V

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v17, 0x5

    new-instance v1, LX/75L;

    move/from16 v0, v17

    invoke-direct {v1, v13, v0}, LX/75L;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2P1;

    invoke-virtual {v13, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2P1;

    move/from16 v0, v18

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/UBd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v1, "ai_fonts_preset_order"

    invoke-virtual {v12, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/UBd;->A00:Landroid/content/SharedPreferences;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/UCh;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/UCh;->A00:LX/Tr1;

    sget-object v24, LX/PUF;->A00:LX/PUF;

    invoke-static/range {v24 .. v24}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v15

    iput-object v15, v7, LX/UCh;->A04:LX/LEo;

    invoke-static {v10}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v7, LX/UCh;->A0C:LX/LEo;

    invoke-static {v10}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v6

    iput-object v6, v7, LX/UCh;->A0D:LX/LEo;

    invoke-static {v10}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v5

    iput-object v5, v7, LX/UCh;->A0E:LX/LEo;

    invoke-static {v10}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, v7, LX/UCh;->A02:LX/LEo;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v7, LX/UCh;->A03:LX/LEo;

    invoke-static {v10}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v7, LX/UCh;->A0B:LX/LEo;

    invoke-static {v10}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v7, LX/UCh;->A01:LX/LEo;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v7, LX/UCh;->A0A:LX/LEo;

    invoke-static {v15}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v7, LX/UCh;->A0H:LX/mWj;

    invoke-static/range {v16 .. v16}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v7, LX/UCh;->A0M:LX/mWj;

    invoke-static {v6}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v7, LX/UCh;->A0N:LX/mWj;

    invoke-static {v5}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v7, LX/UCh;->A0O:LX/mWj;

    invoke-static {v4}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v7, LX/UCh;->A0F:LX/mWj;

    invoke-static {v2}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v7, LX/UCh;->A0G:LX/mWj;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v7, LX/UCh;->A0L:LX/mWj;

    invoke-static {v10}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, v7, LX/UCh;->A08:LX/LEo;

    invoke-static {v10}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v7, LX/UCh;->A07:LX/LEo;

    sget-object v0, LX/PUN;->A00:LX/PUN;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v7, LX/UCh;->A09:LX/LEo;

    invoke-static {v4}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v7, LX/UCh;->A0J:LX/mWj;

    invoke-static {v2}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v7, LX/UCh;->A0I:LX/mWj;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v7, LX/UCh;->A0K:LX/mWj;

    invoke-static {v10}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v7, LX/UCh;->A06:LX/LEo;

    invoke-static {v10}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v7, LX/UCh;->A05:LX/LEo;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, LX/VEz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/VEz;->A01:LX/POH;

    iput-object v7, v6, LX/VEz;->A02:LX/UCh;

    iput-object v8, v6, LX/VEz;->A03:LX/2P1;

    iput-object v9, v6, LX/VEz;->A00:LX/Tr1;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/Qi7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/Qi7;->A00:LX/UCh;

    iput-object v6, v5, LX/Qi7;->A01:LX/VEz;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/QZJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/QZJ;->A03:LX/UCh;

    iput-object v11, v4, LX/QZJ;->A02:LX/POH;

    iput-object v9, v4, LX/QZJ;->A01:LX/Tr1;

    iput-object v3, v4, LX/QZJ;->A04:LX/UBd;

    iput-object v12, v4, LX/QZJ;->A00:Landroid/app/Application;

    iget-object v0, v7, LX/UCh;->A0F:LX/mWj;

    move-object/from16 v16, v0

    iget-object v15, v7, LX/UCh;->A0K:LX/mWj;

    iget-object v3, v7, LX/UCh;->A0H:LX/mWj;

    iget-object v2, v7, LX/UCh;->A0J:LX/mWj;

    const/4 v0, 0x4

    new-instance v1, LX/CQb;

    invoke-direct {v1, v4, v10, v0}, LX/CQb;-><init>(Ljava/lang/Object;LX/igO;I)V

    move-object/from16 v0, v16

    invoke-static {v1, v0, v15, v3, v2}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v2

    iput-object v2, v4, LX/QZJ;->A05:LX/KZi;

    iget-object v0, v7, LX/UCh;->A0N:LX/mWj;

    move-object/from16 v16, v0

    iget-object v15, v7, LX/UCh;->A0M:LX/mWj;

    new-instance v1, LX/CQe;

    move/from16 v0, v17

    invoke-direct {v1, v0, v10}, LX/CQe;-><init>(ILX/igO;)V

    move-object/from16 v0, v16

    invoke-static {v1, v0, v15, v2, v3}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v0

    iput-object v0, v4, LX/QZJ;->A07:LX/KZi;

    iget-object v11, v11, LX/POH;->A09:LX/mWj;

    iget-object v3, v7, LX/UCh;->A0G:LX/mWj;

    iget-object v2, v7, LX/UCh;->A0L:LX/mWj;

    const/4 v1, 0x7

    new-instance v0, LX/ZdF;

    invoke-direct {v0, v4, v10, v1}, LX/ZdF;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v11, v3, v2}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v0

    iput-object v0, v4, LX/QZJ;->A06:LX/KZi;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v14, LX/OLo;->A03:LX/mWh;

    iget-object v2, v14, LX/OLo;->A02:LX/EZm;

    new-instance v0, LX/UIm;

    invoke-direct {v0, v13}, LX/UIm;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/QYB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/QYB;->A04:LX/UCh;

    iput-object v10, v1, LX/QYB;->A00:LX/LkC;

    iput-object v3, v1, LX/QYB;->A03:LX/mWh;

    iput-object v2, v1, LX/QYB;->A02:LX/EZm;

    iput-object v0, v1, LX/QYB;->A01:LX/UIm;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13}, LX/Ff1;->A00(Lcom/instagram/common/session/UserSession;)LX/Ff2;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/EWD;

    invoke-direct {v2, v12}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v6, v2, LX/EWD;->A07:LX/VEz;

    iput-object v5, v2, LX/EWD;->A06:LX/Qi7;

    iput-object v4, v2, LX/EWD;->A05:LX/QZJ;

    iput-object v1, v2, LX/EWD;->A04:LX/QYB;

    iput-object v7, v2, LX/EWD;->A03:LX/UCh;

    iput-object v9, v2, LX/EWD;->A02:LX/Tr1;

    iput-object v8, v2, LX/EWD;->A08:LX/2P1;

    iput-object v13, v2, LX/EWD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/EWD;->A01:LX/Ff2;

    const/4 v0, -0x2

    invoke-static {v0}, LX/166;->A0w(I)LX/2yp;

    move-result-object v0

    iput-object v0, v2, LX/EWD;->A09:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v2, LX/EWD;->A0A:LX/KZi;

    iget-object v3, v9, LX/Tr1;->A00:LX/0AA;

    const-wide v0, 0x810d0e00034fadL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    iget-object v3, v4, LX/QZJ;->A07:LX/KZi;

    iget-object v1, v4, LX/QZJ;->A06:LX/KZi;

    new-instance v0, LX/ZcY;

    invoke-direct {v0, v4, v10, v5}, LX/ZcY;-><init>(LX/QZJ;LX/igO;Z)V

    invoke-static {v0, v3, v1}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v4

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    sget-object v1, LX/0Ln;->A00:LX/mKh;

    sget-object v26, LX/5xA;->A01:LX/5xA;

    sget-object v23, LX/YdN;->A00:LX/YdN;

    sget-object v20, LX/XmV;->A00:LX/XmV;

    new-instance v0, LX/L9R;

    move-object/from16 v19, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v25, v10

    move/from16 v27, v18

    move/from16 v28, v18

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v28}, LX/L9R;-><init>(Landroid/graphics/Bitmap;LX/hcN;LX/DEo;LX/3l7;LX/hpP;LX/QOB;Ljava/lang/String;LX/5ww;ZZ)V

    invoke-static {v0, v3, v4, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/EWD;->A0E:LX/mWj;

    iget-object v0, v7, LX/UCh;->A0F:LX/mWj;

    iput-object v0, v2, LX/EWD;->A0B:LX/mWj;

    iget-object v0, v7, LX/UCh;->A0J:LX/mWj;

    iput-object v0, v2, LX/EWD;->A0D:LX/mWj;

    iget-object v0, v7, LX/UCh;->A0I:LX/mWj;

    iput-object v0, v2, LX/EWD;->A0C:LX/mWj;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, LX/C4s;->A03(Ljava/lang/Object;LX/jAX;I)V

    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
